# Preview all emails at http://localhost:3000/rails/mailers/user_mailer
class UserMailerPreview < ActionMailer::Preview
<<<<<<< HEAD

=======
def welcome_email
    UserMailer.with(user: User.first).welcome_email
  end
>>>>>>> 9ad2b7e428c7773add72ebc53cc737a711332821
end
