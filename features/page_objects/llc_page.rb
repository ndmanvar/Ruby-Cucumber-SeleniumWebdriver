class LlcPage
  include PageObject

  def getStartedBtn
    @browser.find_element(:css => '#overview-feature-left .getstartedbutton')
  end

end
