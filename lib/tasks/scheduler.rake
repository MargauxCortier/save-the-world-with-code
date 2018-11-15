desc "This task is called by the Heroku scheduler add-on"
task :email_send => :environment do
  puts "Envoi des emails"


    LandingPageController.User.envoi

  puts "Emails envoyés"
end
