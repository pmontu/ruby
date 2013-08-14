Shoes.app do
	background "#EFC"
	border("#BE8",strokewidth:25)
	stack(margin:50) do
		para strong("Enter your name")
		flow do
			edit_line
			button "OK"
		end
	end
end