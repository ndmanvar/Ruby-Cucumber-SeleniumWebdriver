class HomePage
  include PageObject

  def llcBtn
  	@browser.find_element(:css => "#nav-llc div")
  end

end