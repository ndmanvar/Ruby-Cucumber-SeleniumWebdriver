class BusinessesPage
  include PageObject

  def unitedHealthCareLogo
    @browser.find_element(:css => '[alt~=unitedhealthcare]')
  end

end
