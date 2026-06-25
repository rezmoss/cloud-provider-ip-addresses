#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:06
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.60.168/31 -j ACCEPT
iptables -A INPUT -s 104.28.96.135/32 -j ACCEPT
iptables -A INPUT -s 104.28.96.136/32 -j ACCEPT
iptables -A INPUT -s 104.28.98.78/31 -j ACCEPT
iptables -A INPUT -s 104.28.130.116/31 -j ACCEPT
iptables -A INPUT -s 104.28.135.70/31 -j ACCEPT
iptables -A INPUT -s 140.248.37.38/31 -j ACCEPT
iptables -A INPUT -s 140.248.40.186/31 -j ACCEPT
iptables -A INPUT -s 146.75.186.32/31 -j ACCEPT
iptables -A INPUT -s 172.225.96.64/27 -j ACCEPT
iptables -A INPUT -s 172.225.134.224/27 -j ACCEPT
iptables -A INPUT -s 172.225.145.32/27 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:5528::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:864::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bc40:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bc40:c780::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bc41:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bc44:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bc44:c780::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bc45:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bc48:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bc48:c780::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bc49:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1328::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:183e::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:5808::/48 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:5528::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:5528::/45 -j ACCEPT
