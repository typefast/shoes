Shoes.app do
	stack do 
		para "Type:"
		@edit = edit_box :width => 0.9, :height => 300
		@chars = para "0 characters"
		
		@edit.change do 
			@chars.text = "#{@edit.text.length} characters"
		end
	end
end