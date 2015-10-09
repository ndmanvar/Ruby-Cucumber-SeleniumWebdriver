class ChannelPage
  include PageObject

  def videoPlaylist
    @browser.find_element(:css => '#video-playlist')
  end

end
