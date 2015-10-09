Given 'I am on the GoPro homepage' do
  @browser.get 'http://www.gopro.com/'
end

Then /the title of the page should be/ do |text|
  expect(@browser.title).to be == text
end

And 'I click on the Channel tab in the nav bar' do
  page = HomePage.new @browser
  page.channelTab.click
end
