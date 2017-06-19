require 'net/http'

def google_image_test

  url = URI.parse("https://ajax.googleapis.com/ajax/services/search/images?v=1.0&q=barack%20obama")
  req = Net::HTTP::Get.new(url.to_s)
  res = Net::HTTP.start(url.host, url.port) {|http|
    http.request(req)
  }
  puts res.body

end
