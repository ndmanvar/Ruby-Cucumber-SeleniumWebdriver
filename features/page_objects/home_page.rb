class HomePage
  include PageObject

  def giftCardsTab
  	@browser.find_element(:css => "[title='gift cards']")
  end

end