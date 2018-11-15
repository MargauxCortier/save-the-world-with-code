desc "This task is called by the Heroku scheduler add-on"
task :email_send => :environment do
  puts "Envoi des emails"


    @user = User.all

    @user.each do |user|
      UserMailer.welcome_email
    end

  puts "Emails envoyés"
end
