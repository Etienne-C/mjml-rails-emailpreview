class UserMailer < ActionMailer::Base
  default from: "from@example.com"
  def welcome_email(user)
    @user = user
    # mail(to: 'rffaguiar@gmail.com', subject: "welcome my friend") do |format|
    mail(to: 'test@example.com', subject: "welcome my friend") do |format|
      format.text
      format.mjml
    end
  end
end
