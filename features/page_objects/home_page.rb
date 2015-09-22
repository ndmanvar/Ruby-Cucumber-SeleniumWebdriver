class HomePage
  include PageObject

  def menuButton
  	@browser.find_element(:css => ".fa-bars")
  end

end