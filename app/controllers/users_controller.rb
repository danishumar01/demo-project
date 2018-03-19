class UsersController < ApplicationController
	def index
	end

	def edit
		User.find(params[:id])
	end

	def update
	end
end