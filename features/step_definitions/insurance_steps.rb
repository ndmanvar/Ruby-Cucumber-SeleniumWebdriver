Then 'I should see the Get a Quote module' do
  page = BusinessesPage.new @browser
  page.wait_until { page.getQuoteModule.displayed? }
end
