class TaskController < WebsocketRails::BaseController
	def create
		broadcast_message :create_success, message, :namespace => :tasks 
	end

end