require 'sinatra'

get '/' do 
	erb :index
end


post '/' do

	@user_name = params[:user_name] #одержуємо те, що відправив браузер
	@phone 		 = params[:phone]
	@date_time = params[:date_time]

	@title = 'Thank you'
	@message = "Dear #{@user_name}, we`ll be weiting for you at #{@date_time}"

	f = File.open 'users.txt', 'a'
	f.write "User: #{@user_name}, Phone: #{@phone}, Date and time: #{@date_time}"

	erb :message #показуємо тепер на вигляді message

end


get '/admin' do

	 @message1 = "textttttttttttt"

	erb :admin
end


post '/admin' do
	@login = params[:login]
	@password = params[:password]

	if @login == 'admin' && @password == '121212'
			@message2 = File.open 'users.txt', 'r'
			
	else
			@message3 = 'Wrong login or password'
	end

	erb :getData
end






