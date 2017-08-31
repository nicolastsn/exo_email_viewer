class EmailsController < ApplicationController
	def index
		@emails = Email.all
	end

	def create
		@email = Email.new(email_params)
		@email.save
	end



end

