CarrierWave.configure do |config|	
	config.fog_credentials = {
		:provider				=> 'AWS',
		:aws_access_key_id		=> ENV['S3_Access_Key'],
		:aws_secret_access_key	=> ENV['S3_Secret_Key'],
	}
	
	config.fog_directory = ENV['S3_Bucket']
	config.root = Rails.root.join('tmp')
    config.cache_dir = 'carrierwave'
end