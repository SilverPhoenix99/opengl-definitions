require 'pathname'
require 'rspec'

RSpec.describe 'Definitions' do

  files = Pathname.glob("#{__dir__}/../lib/opengl-definitions/{versions,versions/compatibility,extensions}/*.rb")

  files.each do |f|

    describe "Module #{f.basename('.rb')}" do

      subject do
        m = Module.new.tap { |m| m.module_eval(f.read) }
        m.const_get(m.constants.first)
      end

      let(:functions) { subject.const_defined?(:Functions) ? subject::Functions : nil }

      let(:parameters) { functions::Parameters }

      it 'loads without errors' do
        expect { subject }.to_not raise_error
      end

      it 'has matching Functions and Parameters' do
        if functions
          names = functions.instance_methods(false)

          expect(names.size).to be > 0
          expect(names.size).to eq parameters.size

          names.map { |name| functions.instance_method(name) }.each do |function|
            # params - 1 due to return type
            expect(function.arity).to eq(parameters[function.name].size - 1)
          end
        end
      end
    end
  end
end