activate :cloudfront do |cloudfront|
  cloudfront.distribution_id = '123'
  cloudfront.after_build     = true
end
