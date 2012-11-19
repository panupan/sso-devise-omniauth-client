require 'josh_id'

APP_ID     = 'YE0NYveQGoFsNLX220Dy5g'
APP_SECRET = 'aqpGBedDnHFyp5MmgT8KErr9D015ScmaY8r3vHg5C0'

Devise.setup do |config|
  config.omniauth :josh_id, APP_ID, APP_SECRET, :strategy_class => OmniAuth::Strategies::JoshId
end
