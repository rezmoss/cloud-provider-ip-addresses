#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:47
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:c640:4cc5::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c644:4cc5::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c645:4cc5::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c648:4cc5::/64 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:140:1000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:12a0:9000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:12e0:4000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:5e02:3000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:6400:5000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:7602:3000::/52 -j ACCEPT
iptables -A INPUT -s 140.248.16.16/31 -j ACCEPT
iptables -A INPUT -s 146.75.132.140/31 -j ACCEPT
iptables -A INPUT -s 146.75.154.26/31 -j ACCEPT
iptables -A INPUT -s 146.75.160.140/31 -j ACCEPT
iptables -A INPUT -s 146.75.183.4/31 -j ACCEPT
iptables -A INPUT -s 146.75.187.46/31 -j ACCEPT
