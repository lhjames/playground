class TweetsController < ApplicationController

	def index
		@tweets = $twitter_client.user_timeline('tancrediVittore', count: 10)
	end
end
