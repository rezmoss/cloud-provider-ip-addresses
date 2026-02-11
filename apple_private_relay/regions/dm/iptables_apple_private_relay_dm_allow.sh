#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 172.225.32.64/27 -j ACCEPT
iptables -A INPUT -s 172.225.173.192/27 -j ACCEPT
iptables -A INPUT -s 172.225.238.128/28 -j ACCEPT
iptables -A INPUT -s 172.226.79.0/28 -j ACCEPT
iptables -A INPUT -s 172.226.84.16/28 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ea80:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ea80:c1c0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ea81:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ea82:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ea82:c1c0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ea83:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ea88:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ea88:c1c0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ea89:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ea8c:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ea8c:c1c0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ea8d:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ea90:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ea90:c1c0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ea91:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:3618::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:3a1c::/48 -j ACCEPT
iptables -A INPUT -s 140.248.4.24/31 -j ACCEPT
iptables -A INPUT -s 140.248.44.32/31 -j ACCEPT
