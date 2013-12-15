class AlertController < ApplicationController
	def index
		@alerts = Alert.all
	#  	binding.pry
	  	WebsocketRails[:chan].trigger :new_text, {:name => "ouiiiiiiiiiiiiii"}
	  	puts "allllllllllllll"
	  #	WebsocketRails::Event.trigger :create, {:name => "YES YES YES YES"}, :namespace => :tasks
	end
end
