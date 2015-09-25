class HomePage
  include PageObject

  def llcBtn
  	@browser.find_element(:id => "nav-llc")
  end

end