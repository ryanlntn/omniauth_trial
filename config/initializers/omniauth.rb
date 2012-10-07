Rails.application.config.middleware.use OmniAuth::Builder do
	# provider :developer unless Rails.env.production?
	provider :twitter, ENV['6agmlbHSZV5mUsaAfFd2Yw'], ENV['iQbRMYfukBeGGuVsk2VPECe2GMEa4EPAfxU3x31rO4']
end