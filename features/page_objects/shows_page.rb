class ShowsPage
  include PageObject

  def duckDynastyCard
    @browser.find_element(:css => "a[href='http://www.aetv.com/shows/duck-dynasty'].click-flip")
  end

end
