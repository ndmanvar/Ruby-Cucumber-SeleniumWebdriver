Given 'I am on the slack homepage' do
  @browser.get 'http://www.slack.com/'
end

Then /the title of the page should be/ do |text|
  expect(@browser.title).to be == text
end

And 'I click on the Product tab in the nav bar' do
  page = HomePage.new @browser
  page.productTab.click
end
