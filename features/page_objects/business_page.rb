class BusinessesPage
  include PageObject

  def sparkBusinessHeading
    @browser.find_element(:id => 'page-heading')
  end

end
