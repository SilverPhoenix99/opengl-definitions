require 'pathname'
require 'rspec'

RSpec.describe GL::Definitions do

  files = Pathname.glob("#{__dir__}/../lib/opengl-definitions/{versions,versions/compatibility,extensions}/*.rb")

  files.each do |f|

    describe "Module #{f.basename('.rb')}" do

      subject do
        m = Module.new.tap { |m| m.module_eval(f.read) }
        m.const_get(m.constants.first)
      end

      let(:functions) { subject.const_defined?(:Functions) ? subject::Functions : nil }

      it 'loads without errors' do
        expect { subject }.to_not raise_error
      end

      it 'has same name as its file' do
        expect(subject.name[/(^|::)\K\w+$/]).to eq f.basename('.rb').to_s
      end

      it 'only contains specific constants' do
        expect(subject.constants - [:Compatibility, :Constants, :Callbacks, :Extensions, :Functions]).to eq []
      end

      it 'has matching Functions' do
        if functions
          names = subject.instance_methods(false)

          expect(names.size).to be > 0

          names.map { |name| subject.instance_method(name) }.each do |function|
            # params - 1 due to return type
            expect(function.arity).to eq(functions[function.name].size - 1)
          end
        end
      end
    end
  end
end