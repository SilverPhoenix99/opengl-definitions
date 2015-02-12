require 'net/https'

%w'gl glx wgl'.each do |spec|
  puts "reading #{spec}"

  uri = URI.parse("https://cvs.khronos.org/svn/repos/ogl/trunk/doc/registry/public/api/#{spec}.xml")
  #pem = File.read(File.expand_path('khronos.pem', __dir__))
  http = Net::HTTP.new(uri.host, uri.port)
  http.use_ssl = true
  #http.cert = OpenSSL::X509::Certificate.new(pem)
  #http.key = OpenSSL::PKey::RSA.new(pem)
  http.verify_mode = OpenSSL::SSL::VERIFY_NONE

  response = http.get(uri.request_uri)

  filename = File.expand_path("../../#{spec}.xml", __dir__)
  File.write(filename, response.body)
end
