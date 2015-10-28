Then 'I should see the Welcome to Spark Business header' do
  page = BusinessesPage.new @browser
  page.wait_until { page.sparkBusinessHeading.displayed? }
end
