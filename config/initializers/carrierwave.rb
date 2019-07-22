#CarrierWave.configure do |config|
#    config.fog_provider = 'fog/aws'
#    config.fog_credentials = {
#        provider:              'AWS',
#        aws_access_key_id:     ENV['S3_KEY'],  #Reemplazar por los datos correspondientes o modificar las variables de entorno
#        aws_secret_access_key: ENV['S3_SECRET'],
#        region:                ENV['S3_REGION'],
#    }
#    config.fog_directory  = ENV['S3_BUCKET']
#  end