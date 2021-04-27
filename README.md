# hashistack-raspberrypi4-ubuntu64 Repository
Hashistack + Docker + Ubuntu 64 on ARMv7 on Raspberry Pi 4

## Hashistack config files
- Nomad
- Consul
- Vault
## Docker config
- Use default VLAN to use Consul DNS as well, allowing docker containers to get access to Consul services
- Logging
## DNSMasq config 
- Redirect consul services to Consul DNS by default