Then 'I should see the UnitedHealthCare logo' do
  page = BusinessesPage.new @browser
  page.wait_until { page.unitedHealthCareLogo.displayed? }
end
