Then 'I should see the orange get started button' do
  page = LlcPage.new @browser
  page.wait_until { page.getStartedBtn.displayed? }
end
