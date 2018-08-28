feature "Fb" do


  before(:each) do
    @driver = Capybara::Session.new :selenium
  end

  after(:each) do
    @driver.driver.quit
  end

	scenario "login page" do
     expect(@driver.nil?).to eql false
     @driver.visit 'https://www.fb.com'
      sleep 5
	end

	scenario "login page", test_fail: true do
    @driver.visit 'https://www.fb.com'
      sleep 5
	end
end
