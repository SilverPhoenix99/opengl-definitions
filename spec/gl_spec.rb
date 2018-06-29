require 'pathname'
require 'facets/module/lastname'
require 'ffi'

require_relative 'spec_helper'
require_relative '../lib/opengl-definitions/versions/GL_VERSION_1_0'
require_relative '../lib/opengl-definitions/versions/GLX_VERSION_1_0'
require_relative '../lib/opengl-definitions/versions/WGL_VERSION_1_0'

RSpec.describe GL::Definitions do

  let(:spec_types) { SpecTypes.values }

  files = Pathname.glob("#{__dir__}/../lib/opengl-definitions/{versions,versions/compatibility,extensions}/*.rb")

  files.each do |f|

    describe "Module #{f.basename('.rb')}" do

      mod = Module.new.tap do |m|
        m.module_eval(f.read)
        break m.const_get(m.constants.first)
      end

      it 'loads without errors' do
        expect { mod }.to_not raise_error
      end

      it 'has same name as its file' do
        expect(mod.lastname).to eq f.basename('.rb').to_s
      end

      it 'only contains specific constants' do
        expect(mod.constants - [:Compatibility, :Constants, :Callbacks, :Extensions, :Functions, :TypeDefs]).to eq []
      end

      describe 'Functions' do

        let(:platform) { mod.lastname[/^[^_]+/] }
        let(:functions) { mod.const_defined?(:Functions) ? mod::Functions : nil }
        let(:subject_methods) { mod.instance_methods(false).map { |name| mod.instance_method(name) } }
        let(:typedefs) { mod.const_defined?(:TypeDefs) ? mod::TypeDefs : {} }
        let(:callbacks) { mod.const_defined?(:Callbacks) ? mod::Callbacks : {} }

        it 'has instance methods iff Functions exists' do
          if subject_methods.size == 0
            expect(mod).to_not have_constant :Functions
          else
            expect(subject_methods.size).to eq functions.size
          end
        end

        if mod.const_defined?(:Functions)
          it 'has matching Functions' do
            subject_methods.each do |function|
              # params - 1 due to return type
              expect(function.arity).to eq(functions[function.name].size - 1)
            end
          end

          it 'has all parameter types defined' do

            parameters = functions.values.flatten.uniq

            parameters.each do |parameter|
              expect(parameter).to satisfy do |p|
                callbacks.has_key?(p) ||
                typedefs.has_key?(p) ||
                (platform != 'GL' && Object.const_get("#{platform}_VERSION_1_0")::TypeDefs.has_key?(p)) ||
                GL_VERSION_1_0::TypeDefs.has_key?(p) ||
                FFI::TypeDefs.has_key?(p)
              end
            end
          end
        end


      end
    end
  end
end