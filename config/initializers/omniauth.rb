OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, ENV['376832505723514'], ENV['7eaa0f2155f9244a560dca353c7fd2e0']
end
