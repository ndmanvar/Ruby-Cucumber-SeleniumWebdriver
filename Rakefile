def run_tests(platform, junit, browser, version)
  system("platform=\"#{platform}\" JUNIT_DIR=\"#{junit}\" browserName=\"#{browser}\" version=\"#{version}\" parallel_cucumber features -n 20")
end

task :windows_8_1_chrome_43 do
  run_tests('Windows 8.1', 'junit_reports/windows_8_1_chrome_43', 'chrome', '43')
end

task :windows_7_firefox_40 do
  run_tests('Windows 7', 'junit_reports/windows_7_firefox40', 'firefox','40')
end

task :os_x_10_9_chrome_45 do
  run_tests('OS X 10.9', 'junit_reports/os_x_10_9_chrome_45', 'chrome','45')
end

task :windows_xp_firefox_39 do
  run_tests('Windows XP','junit_reports/windows_xp_firefox_39', 'firefox','39')
end

multitask :test_sauce => [
    :windows_8_1_chrome_43,
    :windows_7_firefox_40,
    :os_x_10_9_chrome_45,
    :windows_xp_firefox_39
  ] do
    puts 'Running automation'
end
