Given 'I am on the Localhost homepage' do
  @browser.get 'http://localhost:3000/'
end

Then /the title of the page should be/ do |text|
  expect(@browser.title).to be == text
end

And 'I click on Rails guides link' do
  page = HomePage.new @browser
  page.railsGuides.click
  sleep 5
end
