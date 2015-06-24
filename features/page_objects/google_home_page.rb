class GoogleHomePage
  include PageObject

  def searchBox
  	@browser.find_element(:css, '[name=q]')
  end

end