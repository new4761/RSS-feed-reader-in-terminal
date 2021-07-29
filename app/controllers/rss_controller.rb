class RssController < ApplicationController
  include RssHelper
  def index
      if (params[:url]==nil)
        url = 'https://www.ruby-lang.org/en/feeds/news.rss'
        @rssHelper = getFeed(url)
      else 
        @rssHelper = getFeed(params[:url])
      end
  end
end
