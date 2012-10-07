Rails.application.config.middleware.use OmniAuth::Builder do
  # provider :developer unless Rails.env.production?
  provider :twitter, '6agmlbHSZV5mUsaAfFd2Yw', 'iQbRMYfukBeGGuVsk2VPECe2GMEa4EPAfxU3x31rO4'
end