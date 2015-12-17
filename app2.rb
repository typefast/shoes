Shoes.app do 
	fill red
	@s = rect 100, 100, 50, 50
	button "Change color" do 
		@s.fill = ask_color("Pick a color ")
	end
end