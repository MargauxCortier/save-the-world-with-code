Rails.application.configure do
  config.action_mailer.delivery_method = :sendmail
# Defaults to:
# config.action_mailer.sendmail_settings = {
#   location: '/usr/sbin/sendmail',
#   arguments: '-i'
# }
config.action_mailer.perform_deliveries = true
config.action_mailer.raise_delivery_errors = true
config.action_mailer.default_options = {from: 'bundle.thp@gmail.com'}

config.action_mailer.delivery_method = :smtp
config.action_mailer.smtp_settings = {
address:              'smtp.gmail.com',
port:                 587,
domain:               'example.com',
user_name:            'bundle.thp',
password:             'bundleinstall',
authentication:       'plain',
enable_starttls_auto: true  }
end
