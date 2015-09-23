class EnrollPage
  include PageObject

  def letsGetStartedHeader
    @browser.find_element(:class => 'cms-bg-skin')
  end

end
