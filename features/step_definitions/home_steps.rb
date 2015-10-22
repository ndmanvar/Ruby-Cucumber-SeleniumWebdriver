Given 'I am on the Target homepage' do
  @browser.get 'http://www.target.com/'
end

Then /the title of the page should be/ do |text|
  expect(@browser.title).to be == text
end

And 'I click on the Gift Cards tab in the nav bar' do
  page = HomePage.new @browser
  page.giftCardsTab.click
end
