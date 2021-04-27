consul {
  address = "127.0.0.1:8500"
  token   = "<consul-acl-token>"
  server_service_name = "nomad"
  client_service_name = "nomad-client"
  auto_advertise      = true
  server_auto_join    = true
  client_auto_join    = true
  ca_file = "/etc/consul.d/consul-agent-ca.pem"
  cert_file = "/etc/consul.d/home-client-consul-0.pem"
  key_file = "/etc/consul.d/home-client-consul-0-key.pem"
}
