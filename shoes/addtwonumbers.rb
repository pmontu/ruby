Shoes.app(width: 250, height: 160, resizable: false) do
	stack do
		para "Add Two Numbers"
		@a = edit_line
		@b = edit_line
		@p = para " "
		button "add" do
			@p.replace @a.text.to_i+@b.text.to_i
		end
	end
end
