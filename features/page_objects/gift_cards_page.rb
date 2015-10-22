class GiftCardsPage
  include PageObject

  def viewAllGiftCardsButton
    @browser.find_element(:css => '.redButton')
  end

end
