class HomePage
  include PageObject

  def menuButton
  	@browser.find_element(:css => "a.NavMenuItem[href='/Businesses/Default.aspx']")
  end

end