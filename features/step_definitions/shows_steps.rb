Then 'I should see the Duck Dynasty card' do
  page = ShowsPage.new @browser
  page.wait_until { page.duckDynastyCard.displayed? }
end
