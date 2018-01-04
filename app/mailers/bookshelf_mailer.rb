class BookshelfMailer < ApplicationMailer
  default from: "dynamicdesign.jeremy@gmail.com"

  def welcome_mailer(user)
    @user = user
    mail(to: @user.email.subject: 'Welcome to Bookshelf!')
  end
end
