class PagesController < ApplicationController
	def index
	end

	def about
	end

	def create
 
	end

	private

	def contact_form_params
		params.require(:contact_form).permit(:name, :phone, :email, :subject, :message)
	end
end
