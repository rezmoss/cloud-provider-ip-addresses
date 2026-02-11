#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:47
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 172.225.167.160/27 -j ACCEPT
iptables -A INPUT -s 172.225.239.80/28 -j ACCEPT
iptables -A INPUT -s 172.225.250.160/27 -j ACCEPT
iptables -A INPUT -s 172.226.78.96/28 -j ACCEPT
iptables -A INPUT -s 172.226.84.96/28 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f740:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f740:c820::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f741:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f742:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f743:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f743:c820::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f744:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f744:c820::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f745:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f746:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f74c:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f74c:c820::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f750:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f750:c820::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f751:4000::/64 -j ACCEPT
iptables -A INPUT -s 104.28.50.226/32 -j ACCEPT
iptables -A INPUT -s 104.28.50.227/32 -j ACCEPT
iptables -A INPUT -s 104.28.50.228/32 -j ACCEPT
iptables -A INPUT -s 104.28.50.229/32 -j ACCEPT
iptables -A INPUT -s 104.28.92.236/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:55a8::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:1663::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:55a8::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:55a8::/45 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:3623::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:3a32::/48 -j ACCEPT
iptables -A INPUT -s 140.248.4.56/31 -j ACCEPT
iptables -A INPUT -s 140.248.44.96/31 -j ACCEPT
