class UserMailer < ApplicationMailer

  def account_activation(user)
    @user = user
    mail to: user.email, from: "noreply@example.com", subject: "Account activation"
  end

  def password_reset(user)
    @user = user
    mail to: user.email, subject: "Password reset"
  end
end
