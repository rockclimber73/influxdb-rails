require "influxdb"

InfluxDB.configure do |config|
  config.api_key = "<%= api_key %>"
  config.application_id = "<%= application_id %>"
end
