require 'reddit_importer'

namespace :reddit_sync do 
  desc 'sync new listings from Reddit.com'
  task :reddit_reader => :environment do 
    total = RedditImporter.import_reddit
    puts "There are now #{total} links from Reddit.com"
  end
end
