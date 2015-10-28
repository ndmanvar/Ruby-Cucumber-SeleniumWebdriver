class HomePage
  include PageObject

  def businessTab
  	@browser.find_element(:css => "#audience .business a")
  end

end