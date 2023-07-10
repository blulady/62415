class ApplicationMailer < ActionMailer::Base
  default from: "ssanger2020@gmail.com"
  layout "mailer"
  def send_email
    mail(
      to:"ssanger@protonmail.com",
      bcc:"ssanger2020@gmail.com", 
      subject:"sending an email", 
      body:"Greetings, \nI am reaching out to let you know that I have completed the challange.\nThank you for giving me this opportunity. I look foward to hearing from you.\nBest Wishes, \n 
      Sarah Sanger test"
      )
  end
end
