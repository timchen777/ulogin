OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
   provider :facebook, '605593792965258', 'af1d23b14a7e59751716913dbca3aa80', {:client_options => {:ssl => {:ca_file => Rails.root.join("cacert.pem").to_s}}}
  end