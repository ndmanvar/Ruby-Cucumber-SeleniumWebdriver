Then "I should see the \"Let's get started\" header" do
  page = EnrollPage.new @browser
  page.wait_until { page.letsGetStartedHeader.displayed? }
end
