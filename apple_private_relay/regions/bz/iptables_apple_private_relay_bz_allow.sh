#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:09
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 140.248.4.8/31 -j ACCEPT
iptables -A INPUT -s 140.248.12.6/31 -j ACCEPT
iptables -A INPUT -s 140.248.44.18/31 -j ACCEPT
iptables -A INPUT -s 146.75.232.6/31 -j ACCEPT
iptables -A INPUT -s 146.75.248.6/31 -j ACCEPT
iptables -A INPUT -s 172.225.92.48/28 -j ACCEPT
iptables -A INPUT -s 172.225.154.0/27 -j ACCEPT
iptables -A INPUT -s 172.226.10.80/28 -j ACCEPT
iptables -A INPUT -s 172.226.167.0/27 -j ACCEPT
iptables -A INPUT -s 172.226.189.224/27 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c040:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c040:cfc0::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c040:cfc4::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c041:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c042:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c042:cfc0::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c042:cfc4::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c043:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c048:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c048:cfc0::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c048:cfc4::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c049:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c04c:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c04c:cfc0::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c04c:cfc4::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c04d:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c050:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c050:cfc0::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c050:cfc4::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c051:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:3614::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:3a19::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:3e13::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:7013::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:7213::/48 -j ACCEPT
