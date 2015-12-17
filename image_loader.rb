Shoes.app do 
	@url = ''
	@image = image "#{@url}"
	

	@user_input = edit_line :width => 0.9, :height => 20

	button "Enter an image url" do 
		url = @user_input.text

		begin	
			@image.path = url
		rescue Exception => e
			
			@p.replace "That didn't seem to work, try another url."

		end
	end
	
	stack do
		@p = para ''
	end
end