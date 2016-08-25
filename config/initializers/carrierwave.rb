require 'pry'

CarrierWave.configure do |config|
	binding.pry
  	config.fog_credentials = {
    	:provider               => 'AWS',                       
    	:aws_access_key_id      => ENV["AWS_ACCESS_KEY"],                        
    	:aws_secret_access_key  => ENV["AWS_SECRET_KEY"]                      
  	}
  	config.fog_directory  = ENV["AWS_BUCKET"]                     
end	