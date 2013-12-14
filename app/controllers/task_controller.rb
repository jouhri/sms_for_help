class TaskController < WebsocketRails::BaseController
	def create
		send_message :create_success, message, :namespace => :tasks
	end

end