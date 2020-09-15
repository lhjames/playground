require 'twitter'

$twitter_client = Twitter::REST::Client.new(
    {
      :consumer_key       => YOUR_CONSUMER_KEY,
      :consumer_secret    => TWITTER_SECRET_KEY,
      :access_token       => TWITTER_TOKEN,
      # :access_token_secret=> "",
    }       
 )