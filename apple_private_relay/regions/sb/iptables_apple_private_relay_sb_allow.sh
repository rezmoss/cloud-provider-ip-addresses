#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 172.225.60.112/28 -j ACCEPT
iptables -A INPUT -s 172.225.231.48/28 -j ACCEPT
iptables -A INPUT -s 172.225.244.240/28 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f300:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f300:c720::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f301:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f304:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f304:c720::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f305:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f308:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f308:c720::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f309:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:280f::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:640d::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:6808::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:6e0f::/48 -j ACCEPT
iptables -A INPUT -s 140.248.43.18/31 -j ACCEPT
iptables -A INPUT -s 146.75.146.18/31 -j ACCEPT
iptables -A INPUT -s 146.75.154.20/31 -j ACCEPT
iptables -A INPUT -s 146.75.190.22/31 -j ACCEPT
