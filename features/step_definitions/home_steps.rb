Given 'I am on the Capital One homepage' do
  @browser.get 'http://www.capitalone.com/'
end

Then /the title of the page should be/ do |text|
  expect(@browser.title).to be == text
end

And 'I click on the Business tab in the nav bar' do
  page = HomePage.new @browser
  page.businessTab.click
end
