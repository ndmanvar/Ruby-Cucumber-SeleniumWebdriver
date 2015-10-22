Then 'I should see the red View All Gift Cards button' do
  page = GiftCardsPage.new @browser
  page.wait_until { page.viewAllGiftCardsButton.displayed? }
end
