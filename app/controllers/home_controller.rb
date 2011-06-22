class HomeController < ApplicationController
	def registration
	end
	def rg_data
		@name=params[:name]
		@descp=params[:descp]
		@sex=params[:gender]
		@interest=params[:inter]
		@dob=params[:date]
		render 'myprofile', :layout=>'success'
		
	end
	def myprofile
	end
end
