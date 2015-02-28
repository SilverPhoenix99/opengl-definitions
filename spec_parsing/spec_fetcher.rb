%w'gl glx wgl'.each do |spec|
  puts "reading #{spec}"
  
  body = `curl https://cvs.khronos.org/svn/repos/ogl/trunk/doc/registry/public/api/#{ spec }.xml`
  filename = File.expand_path("../../#{spec}.xml", __dir__)
  File.write(filename, body)
end
