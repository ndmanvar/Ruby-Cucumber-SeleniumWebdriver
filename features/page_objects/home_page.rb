class HomePage
  include PageObject

  def productsTab
  	@browser.find_element(:css => "[href='/products']")
  end

end