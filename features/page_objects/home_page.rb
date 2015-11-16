class HomePage
  include PageObject

  def showsButton
  	@browser.find_element(:css => '#header-nav .shows a')
  end

end