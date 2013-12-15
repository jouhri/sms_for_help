class AlertController < ApplicationController
	def index
		@alerts = Alert.all.decs
	  	WebsocketRails[:chan].trigger :new_text, {:name => "ouiiiiiiiiiiiiii"}
	end
end
