require 'open-uri'

%w'gl glx wgl'.each do |spec|
  puts "reading #{spec}"

  filename = File.expand_path("../../#{ spec }.xml", __dir__)

  open("https://github.com/KhronosGroup/OpenGL-Registry/blob/master/xml/#{ spec }.xml?raw=true") do |f|
    File.write(filename, f.read)
  end
end
