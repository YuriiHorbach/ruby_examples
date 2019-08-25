def get_web_site_contents
	puts "<body>"
	yield
	puts "</body>"
	
end

get_web_site_contents  {puts "something" }
