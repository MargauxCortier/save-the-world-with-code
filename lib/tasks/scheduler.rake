desc "This task is called by the Heroku scheduler add-on"
task :email_send => :environment do
  puts "Envoi des emails"

    @client = User.all
    @client.envoi

  puts "Emails envoyés"
end
