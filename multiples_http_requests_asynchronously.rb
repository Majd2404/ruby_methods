#Ruby 3
#Making multiple HTTP requests asynchronously using Async
require 'async'
require 'net/http'
require 'uri'

LINKS = [
  'https://www.linkedin.com/in/majd-machlouch/',
  'https://github.com/Majd2404'
]

Async do
  LINKS.each do |link|
    Async do
      Net::HTTP.get(URI(link))
    end
  end
end
