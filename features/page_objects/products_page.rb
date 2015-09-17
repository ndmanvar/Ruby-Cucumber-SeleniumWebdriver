class ProductsPage
  include PageObject

  def snapDragonBtn
    @browser.find_element(:css => '.cta-button')
  end

end
