class GamesController < ApplicationController
	skip_before_action :verify_authenticity_token

	def index 
		
		@soccers = Soccer.all

	end 

	def slim
		@soccers = Soccer.all

	end 


	def update 
		@soccer = Soccer.find_by_id(params[:id])
		metod = params[:metod] == "increase" ? @soccer.minutes_booked.to_i + 1 : @soccer.minutes_booked.to_i - 1
		if @soccer.update(minutes_booked: metod) 
		else

		end

	end 
end
