execute "echo #{node[:custom][:json]} > /tmp/custom.json"
execute "echo #{node[:json][:custom]} > /tmp/json.custom"
