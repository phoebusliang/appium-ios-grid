require 'cucumber'

Before do |scenario|
  capabilities = {
      'appium-version' => '1.4.13',
      'platformName' => 'iOS',
      'platformVersion' => '8.4',
      'deviceName' => 'iPad Retina',
      # 'app' => '/Users/twe/Library/Developer/Xcode/DerivedData/StudentReader-dqruzbelwcdxhfdueboddypryruz/Build/Products/Debug-iphonesimulator/GSStudent.app',
      'app' => '/Users/hedgebeijing/Documents/workspace/xcode/grapeleaf-student/Build/Products/Debug-iphonesimulator/GSStudent.app',
      'remote' => true,
  }
  @appium = Appium::Driver.new(caps: capabilities, appium_lib: {server_url: 'http://10.18.2.119:4444/wd/hub'}).start_driver
  # @driver = Selenium::WebDriver.for(:remote, :desired_capabilities => capabilities, :url => "http://10.18.2.119:4444/wd/hub")
  Appium.promote_appium_methods Object
end

After do |scenario|
  driver_quit
end

