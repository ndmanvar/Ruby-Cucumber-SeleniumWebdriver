class HomePage
  include PageObject

  def insuranceTab
  	@browser.find_element(:css => "#insurance-menuitem span")
  end

end