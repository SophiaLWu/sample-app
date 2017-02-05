if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAIFQURNZIAZC6H47Q'],
      :aws_secret_access_key => ENV['oazkgPnVHnUSx8rXB84cvUshridUQ5aOFP2g44US']
    }
    config.fog_directory     =  ENV['sample-app21']
  end
end