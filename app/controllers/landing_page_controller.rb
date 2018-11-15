class LandingPageController < ApplicationController

  def lpfirst
    @user = User.new
  end


 def create
	@user = User.new
	@user.name = params["name"]
  @user.email = params["email"]
  @user.save


  respond_to do |format|
    if @user.save
      # Tell the UserMailer to send a welcome email after save
      UserMailer.with(user: @user).welcome_email.deliver_now

      format.html { redirect_to(root_path) }
      format.json { render json: @user, status: :created, location: @user }
    else
      format.html { render action: 'new' }
      format.json { render json: @user.errors, status: :unprocessable_entity }
    end
  end
	end


  def envoi

    User.each do |user|
      UserMailer.with(user: @user).welcome_email.deliver_now
    end

  end

end
