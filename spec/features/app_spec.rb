require 'app'

feature "Bookmarks" do
	
	scenario "should show hello on page" do
		visit("/")
		expect(page).to have_content "hellur"
	end

end