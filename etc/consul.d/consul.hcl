datacenter = "home"
data_dir = "/opt/consul"
encrypt = "<openssl_encrypt>"
ca_file = "/etc/consul.d/consul-agent-ca.pem"
cert_file = "/etc/consul.d/home-server-consul-0.pem"
key_file = "/etc/consul.d/home-server-consul-0-key.pem"
verify_incoming = true
verify_outgoing = true
verify_server_hostname = true
client_addr = "0.0.0.0"
bind_addr = "0.0.0.0"
advertise_addr = "<public_ip>"

acl = {
  enabled = true
  default_policy = "allow"
  enable_token_persistence = true
}

ports {
  http = 8500
  grpc = 8502
}

connect {
  enabled = true
}
