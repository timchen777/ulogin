OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
   # ROR1 for Heroku
   provider :facebook, '605593792965258', 'af1d23b14a7e59751716913dbca3aa80', {:client_options => {:ssl => {:ca_file => Rails.root.join("cacert.pem").to_s}}}
   # ROR2 for Local
   #provider :facebook, '1908361179399739', 'c17b3208911259bd04e91458dee67df7', {:client_options => {:ssl => {:ca_file => Rails.root.join("cacert.pem").to_s}}}
  end