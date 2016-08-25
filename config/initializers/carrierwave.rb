require 'pry'

CarrierWave.configure do |config|
	binding.pry
  	config.fog_credentials = {
    	:provider               => 'AWS',                        
    	:aws_access_key_id      => AWS_ACCESS_KEY                        
    	:aws_secret_access_key  => AWS_SECRET_KEY                      
  	}
  	config.fog_directory  = AWS_BUCKET                     
end