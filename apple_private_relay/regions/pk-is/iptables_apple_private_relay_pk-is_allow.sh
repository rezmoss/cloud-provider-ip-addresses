#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

ip6tables -A INPUT -s 2a04:4e41:400:e000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:d00:e000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1220:2000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1260:2000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1803:6000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:5e01:d000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:7601:d000::/52 -j ACCEPT
iptables -A INPUT -s 140.248.28.8/31 -j ACCEPT
iptables -A INPUT -s 140.248.36.204/31 -j ACCEPT
iptables -A INPUT -s 146.75.132.116/31 -j ACCEPT
iptables -A INPUT -s 146.75.160.116/31 -j ACCEPT
iptables -A INPUT -s 146.75.205.34/31 -j ACCEPT
iptables -A INPUT -s 146.75.211.8/31 -j ACCEPT
iptables -A INPUT -s 146.75.214.32/31 -j ACCEPT
