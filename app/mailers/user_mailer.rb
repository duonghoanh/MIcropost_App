class UserMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.account_activation.subject
  #
  def account_activation(user)
    @user = user
    mail to: user.email, subject: "Account activation"
    end
    
  # def account_activation
  #   @greeting = "Hi"
  #   mail to: "duonggoku2000@gmail.com"
  # end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.password_reset.subject
  #
  # def password_reset
  #   @greeting = "Hi"

  #   mail to: "duonggoku2000@gmail.comm"
  # end
end
