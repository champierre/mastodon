Rails.application.configure do
  config.x.gmap_key = ENV.fetch('GMAP_KEY') { '' }
end
