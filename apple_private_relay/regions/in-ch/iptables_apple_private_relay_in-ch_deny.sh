#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:47
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.225.137.196/31 -j DROP
iptables -A INPUT -s 172.225.181.108/31 -j DROP
iptables -A INPUT -s 172.225.186.36/31 -j DROP
iptables -A INPUT -s 172.225.201.4/31 -j DROP
iptables -A INPUT -s 172.225.218.34/31 -j DROP
iptables -A INPUT -s 172.225.219.52/31 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6c0:e00::/58 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6c0:6800::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6c1:e00::/58 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6c1:6800::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6c4:e00::/58 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6c4:6800::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6c6:e00::/58 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6c6:6800::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6cc:e00::/58 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6cc:6800::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6d0:e00::/58 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6d0:6800::/64 -j DROP
iptables -A INPUT -s 104.28.37.180/32 -j DROP
iptables -A INPUT -s 104.28.37.181/32 -j DROP
iptables -A INPUT -s 104.28.51.58/32 -j DROP
iptables -A INPUT -s 104.28.51.59/32 -j DROP
iptables -A INPUT -s 104.28.67.4/32 -j DROP
iptables -A INPUT -s 104.28.67.5/32 -j DROP
iptables -A INPUT -s 104.28.70.4/32 -j DROP
iptables -A INPUT -s 104.28.70.5/32 -j DROP
iptables -A INPUT -s 104.28.118.2/32 -j DROP
iptables -A INPUT -s 104.28.118.3/32 -j DROP
iptables -A INPUT -s 104.28.121.2/32 -j DROP
iptables -A INPUT -s 104.28.121.3/32 -j DROP
iptables -A INPUT -s 104.28.136.190/32 -j DROP
iptables -A INPUT -s 104.28.136.191/32 -j DROP
iptables -A INPUT -s 104.28.147.92/32 -j DROP
iptables -A INPUT -s 104.28.147.93/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:3b78::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:fb::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:3b78::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:3b78::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:400:2000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:500:2000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:d00:2000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1e00:2000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1f00:3000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5e00:7000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:7600:7000::/52 -j DROP
iptables -A INPUT -s 140.248.8.6/31 -j DROP
iptables -A INPUT -s 140.248.38.6/31 -j DROP
iptables -A INPUT -s 146.75.132.38/31 -j DROP
iptables -A INPUT -s 146.75.160.38/31 -j DROP
iptables -A INPUT -s 146.75.197.10/31 -j DROP
iptables -A INPUT -s 146.75.205.6/31 -j DROP
iptables -A INPUT -s 146.75.214.6/31 -j DROP
