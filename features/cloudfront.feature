Feature: CloudFront

  Scenario: After build
    Given a successfully built app at "after-build-app"
    Then a request to CloudFront should have been made
