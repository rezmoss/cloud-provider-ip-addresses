#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-12 02:01:42
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 172.225.22.32/28 -j ACCEPT
iptables -A INPUT -s 172.225.33.96/27 -j ACCEPT
iptables -A INPUT -s 172.225.118.128/27 -j ACCEPT
iptables -A INPUT -s 172.225.171.96/27 -j ACCEPT
iptables -A INPUT -s 172.226.84.48/28 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bd80:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bd80:c4e0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bd81:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bd84:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bd84:c4e0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bd85:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bd88:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bd88:c4e0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bd89:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bd8c:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bd8c:c4e0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bd8d:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bd90:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bd90:c4e0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bd91:4000::/64 -j ACCEPT
iptables -A INPUT -s 104.28.42.152/32 -j ACCEPT
iptables -A INPUT -s 104.28.42.153/32 -j ACCEPT
iptables -A INPUT -s 104.28.42.154/32 -j ACCEPT
iptables -A INPUT -s 104.28.42.155/32 -j ACCEPT
iptables -A INPUT -s 104.28.92.140/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:4850::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:9dc::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:4850::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:4850::/45 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:184::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:3620::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:3a29::/48 -j ACCEPT
iptables -A INPUT -s 140.248.4.46/31 -j ACCEPT
iptables -A INPUT -s 140.248.44.70/31 -j ACCEPT
iptables -A INPUT -s 146.75.208.14/31 -j ACCEPT
