require 'active_model/serializer'

ActiveModel::Serializer.setup do |config|
  config.key_format = :lower_camel
end
