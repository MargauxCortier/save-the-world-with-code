desc "This task is called by the Heroku scheduler add-on"
task :email_send => :environment do
  puts "Envoi des emails"

  User.each do |user|
    UserMailer.with(user: @user).welcome_email.deliver_now
  end
  puts "Emails envoyés"
end
