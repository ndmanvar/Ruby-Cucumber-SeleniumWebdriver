class HomePage
  include PageObject

  def businessTab
  	@browser.find_element(:css => "a.NavMenuItem[href='/Businesses/Default.aspx']")
  end

end