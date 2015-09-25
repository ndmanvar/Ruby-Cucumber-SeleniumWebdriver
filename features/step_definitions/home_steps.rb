Given 'I am on the LegalZoom homepage' do
  @browser.get 'http://www.legalzoom.com/'
end

Then /the title of the page should be/ do |text|
  expect(@browser.title).to be == text
end

And 'I click on the LLC button' do
  page = HomePage.new @browser
  page.llcBtn.click
end
