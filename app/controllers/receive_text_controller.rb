class ReceiveTextController < ApplicationController
  def handlesms
  	p params
  	puts "HOHOHOHOOHOHOHO"
  	@alert = Alert.new
  	@alert.body = params[:Body]
  	@alert.to = params[:To]
  	@alert.from_country = params[:FromCountry]
  	@alert.sms_satuts = params[:SmsStatus]
  	@alert.from = params[:From]
  	@alert.save
  	p @alert
 #  	@twilio_client = Twilio::REST::Client.new "AC8157b2db1250f939730a35d1117015d8", "2e8c13201e1b7ac8c8967cdfb8da0aac"
 #  	@messages =  @twilio_client.account.messages.list()
 #  	m = @messages.each.first
	# m2 = @twilio_client.account.messages.get(m.sid)
	# binding.pry
  end
end
