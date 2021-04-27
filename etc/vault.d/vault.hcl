storage "consul" {
  address = "127.0.0.1:8500"
  path = "vault/"
  token = "<consul-acl-token>"
}
ui = true
listener "tcp" {
  address          = "0.0.0.0:8200"
  cluster_address  = "127.0.0.1:8201"
  tls_disable      = "true"
}
