require 'appium_lib'

class Register_page
  def tap_register_btn
    find_element(:name, "Register").click
  end
end