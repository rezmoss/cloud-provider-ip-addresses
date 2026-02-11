#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:41
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.224.232.28/31 -j DROP
iptables -A INPUT -s 172.225.14.140/31 -j DROP
iptables -A INPUT -s 172.225.93.102/31 -j DROP
iptables -A INPUT -s 172.225.103.48/31 -j DROP
iptables -A INPUT -s 172.225.154.204/31 -j DROP
iptables -A INPUT -s 172.225.155.32/31 -j DROP
iptables -A INPUT -s 172.226.122.48/31 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c000:5c02::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c000:5c1f::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c000:5c20::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c000:5c21::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c000:5c22::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c002:5c02::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c002:5c1f::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c002:5c20::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c002:5c21::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c002:5c22::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c009:5c02::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c009:5c1f::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c009:5c20::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c009:5c21::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c009:5c22::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c00c:5c02::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c00c:5c1f::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c00c:5c20::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c00c:5c21::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c00c:5c22::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c010:5c02::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c010:5c1f::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c010:5c20::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c010:5c21::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c010:5c22::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c014:5c02::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c014:5c1f::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c014:5c20::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c014:5c21::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c014:5c22::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c018:5c02::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c018:5c1f::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c018:5c20::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c018:5c21::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c018:5c22::/64 -j DROP
iptables -A INPUT -s 104.28.48.30/32 -j DROP
iptables -A INPUT -s 104.28.48.31/32 -j DROP
iptables -A INPUT -s 104.28.50.27/32 -j DROP
iptables -A INPUT -s 104.28.50.28/32 -j DROP
iptables -A INPUT -s 104.28.91.87/32 -j DROP
iptables -A INPUT -s 104.28.91.88/32 -j DROP
iptables -A INPUT -s 104.28.111.38/32 -j DROP
iptables -A INPUT -s 104.28.111.39/32 -j DROP
iptables -A INPUT -s 104.28.126.112/32 -j DROP
iptables -A INPUT -s 104.28.126.113/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:4a58::/45 -j DROP
ip6tables -A INPUT -s 2606:54c0:4a60::/45 -j DROP
ip6tables -A INPUT -s 2606:54c0:4a68::/45 -j DROP
ip6tables -A INPUT -s 2606:54c0:4a70::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:475::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1282::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1774::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1941::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4a58::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4a60::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4a68::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4a70::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4a58::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4a60::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4a68::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4a70::/45 -j DROP
