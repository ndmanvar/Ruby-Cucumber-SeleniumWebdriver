class HomePage
  include PageObject

  def productTab
  	@browser.find_element(:css => ".top li a")
  end

end