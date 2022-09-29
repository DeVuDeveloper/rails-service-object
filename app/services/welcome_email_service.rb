class WelcomeEmailService < ApplicationService
  attr_reader :user

  def initialize(user)
    super
    @user = user
  end

  def call
    UserMailer.with(user: @user).welcome_email.deliver_later
  end
end
