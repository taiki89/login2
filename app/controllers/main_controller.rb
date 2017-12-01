class MainController < ApplicationController

before_action :move_to_index, except: :main

  def main
  end

  def move_to_index
  	rederect_to action: :main unless user_signed_in?
  end
  	
  def destroy
  	talk = Talk.find(params[:id])
  	talk.destroy
  end
  	

end
