class ApplicationMailer < ActionMailer::Base
  default from: "ssanger2020@gmail.com"
  layout "mailer"
  def send_email
    mail(to:"ssanger@protonmail.com, subject:"sending an email")
  end
end
