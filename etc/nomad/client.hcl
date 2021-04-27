client {
  enabled = true
  servers = ["127.0.0.1:4647"]
  meta {
    "connect.sidecar_image" = "envoyproxy/envoy:v1.16.2"
    "connect.gateway_image" = "envoyproxy/envoy:v1.16.2"  
  }
}
