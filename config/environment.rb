# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

# I recommend using this line to show error
config.action_mailer.raise_delivery_errors = true

ActionMailer::Base.smtp_settings = {
  :address        => 'smtp.gmail.com',
  :domain         => 'mail.google.com',
  :port           => 587,
  :user_name      => 'antoine.petit.callmann@gmail.com',
  :password       => 'kuja24GMAIL',
  :authentication => :plain,
  :enable_starttls_auto => true
}
