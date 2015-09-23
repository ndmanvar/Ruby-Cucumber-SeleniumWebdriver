class HomePage
  include PageObject

  def enrollBtn
  	@browser.find_element(:id => "Enroll")
  end

end