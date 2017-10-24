class SessionsController < ApplicationController
	def index
	end
	def gallery
	end
	def about
	end
	def contact
	end
	def shop
	end
	def videos
	end
	def mail
		UserMailer.contact(params['name'], params['email'], params['message']).deliver_now
		flash[:success] = "Thanks, we'll be in touch!"
		redirect_to "/contact"
	end
end
