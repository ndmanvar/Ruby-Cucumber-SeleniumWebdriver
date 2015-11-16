Given 'I am on the A&E homepage' do
  @browser.get 'http://www.aetv.com/'
end

Then /the title of the page should be/ do |text|
  expect(@browser.title).to be == text
end

And 'I click on the shows button in the toolbar' do
  page = HomePage.new @browser
  page.showsButton.click
end