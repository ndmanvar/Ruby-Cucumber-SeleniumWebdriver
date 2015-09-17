Given 'I am on the Qualcomm homepage' do
  @browser.get 'http://www.qualcomm.com/'
end

Then /the title of the page should be/ do |text|
  expect(@browser.title).to be == text
end

And 'I click on the Products tab in the nav bar' do
  page = HomePage.new @browser
  sleep 3
  page.productsTab.click
end
