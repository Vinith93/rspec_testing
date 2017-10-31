feature "Fb" do
	scenario "login page" do

      visit 'https://www.fb.com'

      sleep 10

	end

	scenario "login page", test_fail: true do

      visit 'https://www.fb.com'

      sleep 10

	end
end