Then /^a request to CloudFront should have been made$/ do
  expect(WebMock).to have_requested(:get, "www.example.com")
end
