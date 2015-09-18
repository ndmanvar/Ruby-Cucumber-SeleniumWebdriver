class HomePage
  include PageObject

  def railsGuides
  	@browser.find_element(:css => ".links a")
  end

end