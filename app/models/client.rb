require 'yelp'

class Client < ApplicationRecord

client = Yelp::Client.new({ consumer_key: YOUR_CONSUMER_KEY,
                            consumer_secret: YOUR_CONSUMER_SECRET,
                            token: YOUR_TOKEN,
                            token_secret: YOUR_TOKEN_SECRET
                          })

end
