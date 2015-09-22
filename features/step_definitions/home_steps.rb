Given 'I am on the pearson homepage' do
  @browser.get 'http://www.pearson.com/'
end

Then /the title of the page should be/ do |text|
  expect(@browser.title).to be == text
end

And 'I click on the menu button' do
  page = HomePage.new @browser
  page.menuButton.click
end
