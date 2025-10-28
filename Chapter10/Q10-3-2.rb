require "net/http"
require "uri"

uri = URI.parse("http://localhost:4567/drink")
p Net::HTTP.get(uri)

# 出力 "\xE3\x83\xA2\xE3\x82\xAB"