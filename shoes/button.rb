Shoes.app {
    @push = button "Push me" do
    	@note.replace "Aha! Click!"
    end
    @note = para "Nothing pushed so far"
  }