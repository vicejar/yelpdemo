CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider               => 'AWS',                        # required
    :aws_access_key_id      => 'AKIAJ26NZ67BW3S66K2Q',                        # required
    :aws_secret_access_key  => '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',                        # required
    
  }
  config.fog_directory  = 'yelpdemojq'                     # required
 
end