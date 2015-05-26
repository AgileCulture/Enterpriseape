ActionMailer::Base.delivery_method = :smtp

ActionMailer::Base.smtp_settings = {
  
  :address               =>    'smtp.sendgrid.net',
  :port                  =>    '587',
  :authentication        =>    :plain,
  :user_name             =>    'app37150222@heroku.com',
  :password              =>    '0rg9akoh7223',
  :domain                =>    'heroku.com',
  :enable_starttls_auto  =>    true
  
}