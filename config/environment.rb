# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.raise_delivery_errors = true
ActionMailer::Base.delivery_method = :letter_opener
# ActionMailer::Base.delivery_method = :smtp
