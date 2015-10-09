Then 'I should see the Next button' do
  page = ChannelPage.new @browser	
  page.wait_until { page.videoPlaylist.displayed? }
end
