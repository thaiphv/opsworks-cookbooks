node['opsworks']['layers'].each do |layer, layerdata|
  log "#{layer}"
end
