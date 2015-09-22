class BusinessesPage
  include PageObject

  def getQuoteModule
    @browser.find_element(:css => '.action-module-get-a-quote')
  end

end
