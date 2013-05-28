require 'net/http'
require 'json'

class RedditImporter
  def self.import_reddit
    url = "http://www.reddit.com/r/compsci.json"
    resp = Net::HTTP.get_response(URI.parse(url))
    response = JSON.parse(resp.body)
    response["data"]["children"].each do |entry|
      Link.where(:url => entry["data"]["url"]).first_or_create(
        title: entry["data"]["title"],
        summary: entry["data"]["selftext_html"],
        url:entry["data"]["url"]
      )
    end
    Link.count
  end
end
