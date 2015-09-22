class MenuPage
  include PageObject

  def menuList
    @browser.find_element(:css => '.header-nav-lvl1')
  end

end
