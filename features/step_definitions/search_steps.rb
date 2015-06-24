Given 'I am on the Google search page' do
  @browser.get 'http://www.google.com/'
end

When /I search for "(.*)"/ do |query|
  page = GoogleHomePage.new @browser

  wait = Selenium::WebDriver::Wait.new(:timeout => 10) # seconds
  wait.until { page.searchBox }

  page.searchBox.send_keys query
end

Then /I should see/ do |text|
  wait = Selenium::WebDriver::Wait.new(:timeout => 10) # seconds
  wait.until { @browser.find_element(:css => "body").text =~ /#{text}/m }
end
