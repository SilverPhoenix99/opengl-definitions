require 'rspec'

RSpec.describe 'Definitions' do

  files = Dir["#{__dir__}/../lib/opengl-definitions/versions/*.rb"] +
          Dir["#{__dir__}/../lib/opengl-definitions/versions/compatibility/*.rb"] +
          Dir["#{__dir__}/../lib/opengl-definitions/extensions/*.rb"]

  mod = Module.new

  files.each do |f|
    it "should load #{f}" do
      expect { mod.module_eval(File.read(f)) }.to_not raise_error
    end
  end

end