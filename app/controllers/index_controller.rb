class IndexController < ApplicationController
  def index
  	@followers = Twitter.followers("jruzafa")
	@user = Twitter.user("jruzafa")
	@tweets = Twitter.user_timeline
	@mentions = Twitter.mentions_timeline
  end
end
