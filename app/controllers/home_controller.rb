class HomeController < ApplicationController
	before_action :authenticate_user!
	def index
		@publishes= Publish.all
	end
	def show
		@user = User.find(params[:id])
	end 
end
