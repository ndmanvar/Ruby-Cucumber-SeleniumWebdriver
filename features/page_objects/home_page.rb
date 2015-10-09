class HomePage
  include PageObject

  def channelTab
  	@browser.find_element(:css => "li a[href='https://gopro.com/channel/']")
  end

end