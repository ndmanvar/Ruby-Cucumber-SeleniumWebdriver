class ProductPage
  include PageObject

  def watchTourBtn
    @browser.find_element(:css => '.tour_btn')
  end

end
