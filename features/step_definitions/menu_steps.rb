Then 'I should see the menu' do
  page = MenuPage.new @browser
  page.wait_until { page.menuList.displayed? }
end
