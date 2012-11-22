# Load the rails application
require File.expand_path('../application', __FILE__)

ENV['MONGOHQ_URL'] = 'mongodb://data:data@alex.mongohq.com:10034/Blog'

# Initialize the rails application
Blog::Application.initialize!
