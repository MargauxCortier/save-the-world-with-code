class UserMailer < ApplicationMailer
<<<<<<< HEAD
  def welcome_email(user)
     @user = user
     mail(to: @user.email, subject: 'Welcome to THP babe')
   end
  
=======

	def welcome_email
    @user = params[:user]
    #@url  = 'http://example.com/login'
    mail(to: @user.email, subject: 'Welcome to My Awesome Site')
  end


>>>>>>> 9ad2b7e428c7773add72ebc53cc737a711332821
end
