if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAJQLKVNPCIE6NEPZA'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['jchristoffersensampleapp']
  end
end