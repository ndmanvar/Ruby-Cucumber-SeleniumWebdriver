Then 'I should see the Qualcomm Snapdragon button' do
  page = ProductsPage.new @browser
  page.wait_until { page.snapDragonBtn.displayed? }
end
