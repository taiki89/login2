class UsersController < ApplicationController


def show
	@talk = Talk.where(user_id: current_user.id).order("created_at DESC")
end	

end