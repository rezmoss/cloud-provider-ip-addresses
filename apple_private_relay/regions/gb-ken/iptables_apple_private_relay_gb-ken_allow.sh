#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

ip6tables -A INPUT -s 2a04:4e41:1301:1000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1601:7000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:4e01::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:7401:7000::/52 -j ACCEPT
iptables -A INPUT -s 140.248.40.56/31 -j ACCEPT
iptables -A INPUT -s 146.75.168.70/31 -j ACCEPT
iptables -A INPUT -s 146.75.174.44/31 -j ACCEPT
iptables -A INPUT -s 146.75.185.70/31 -j ACCEPT
