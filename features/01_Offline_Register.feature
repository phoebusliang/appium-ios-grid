Feature: Offline Register
  As an GrapeSeed Student
  I want to try to register a student as offline
  So I can't register a student

  @OFFLINE
  Scenario: Register student with offline mode
    When I tap register button

#    Then I want to turn off the WIFI
#    Then I want to press and input login ID: "vebu-1111"
#    And  I want to press and input pin code: "1111"
#    Then I want to tap register button
#    Then I want to see warning message "Please check your network connection and try again."
#    Then I want to turn on the WIFI

#  @OFFLINE
#  Scenario: Register teacher with offline mode
#    Then I want to turn off the WIFI
#    Then I want to press and input login ID: "vebu-pl0003"
#    And  I want to press and input pin code: "12345678a"
#    Then I want to tap register button
#    Then I want to see warning message "Please check your network connection and try again."
#    Then I want to turn on the WIFI

#  @OFFLINE
#  Scenario: Register disable teacher with offline mode
#    Then I want to turn off the WIFI
#    Then I want to press and input login ID: "vebu-pl0002"
#    And  I want to press and input pin code: "12345678a"
#    Then I want to tap register button
#    Then I want to see warning message "Please check your network connection and try again."
#    Then I want to turn on the WIFI