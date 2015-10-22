require 'appium_lib'

When /^I tap register button$/ do ||
  Register_page.new.tap_register_btn
end