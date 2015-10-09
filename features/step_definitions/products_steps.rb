Then 'I should see the Video playlist' do
  page = ChannelPage.new @browser	
  page.wait_until { page.videoPlaylist.displayed? }
end
