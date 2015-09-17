Given 'I am on the UnitedHealth Group homepage' do
  @browser.get 'http://www.unitedhealthgroup.com/'
end

Then /the title of the page should be/ do |text|
  expect(@browser.title).to be == text
end

And 'I click on the Business tab in the nav bar' do
  page = HomePage.new @browser
  page.businessTab.click
end
