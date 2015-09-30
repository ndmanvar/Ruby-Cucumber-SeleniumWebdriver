Then 'I should see the "Watch the Tour" button' do
  page = ProductPage.new @browser
  page.wait_until { page.watchTourBtn.displayed? }
end
