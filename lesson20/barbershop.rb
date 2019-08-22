require 'sinatra'

get '/' do 
	erb :index
end

# post '/' do
# 	@login = params[:login]
# 	@password = params[:password]

# 	if @login == 'admin' && @password == '121212'
# 			 # @admin_message = File.open 'user.txt', 'r'
# 			 @message2 = 'sss'
# 	end

# 	erb :message
# end

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




