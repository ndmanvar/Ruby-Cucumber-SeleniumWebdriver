Given 'I am on the state farm homepage' do
  @browser.get 'http://www.statefarm.com/'
end

Then /the title of the page should be/ do |text|
  expect(@browser.title).to be == text
end

And 'I click on the Insurance tab in the nav bar' do
  page = HomePage.new @browser
  page.insuranceTab.click
end
