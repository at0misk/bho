class UserMailer < ApplicationMailer
  def contact(message_name, email, message)
  	@name = message_name
  	@email = email
  	@message = message
    mail(to: 'ktp925@gmail.com', subject: "#{@name} Sent You a Message!")
  end
end
