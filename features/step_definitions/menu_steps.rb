Then 'I should see the UnitedHealthCare logo' do
  page = MenuPage.new @browser
  page.wait_until { page.menuList.displayed? }
end
