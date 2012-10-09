Rails.application.config.middleware.use OmniAuth::Builder do
  # provider :developer unless Rails.env.production?
  provider :twitter, '6agmlbHSZV5mUsaAfFd2Yw', 'iQbRMYfukBeGGuVsk2VPECe2GMEa4EPAfxU3x31rO4'
  provider :facebook, '146716765474891', 'ccc233b2edb15a3906c4177e16cc3e36'
end