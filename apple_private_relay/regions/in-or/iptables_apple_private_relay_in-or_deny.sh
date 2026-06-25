#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:44
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.37.91/32 -j DROP
iptables -A INPUT -s 104.28.37.92/32 -j DROP
iptables -A INPUT -s 104.28.43.91/32 -j DROP
iptables -A INPUT -s 104.28.43.92/32 -j DROP
iptables -A INPUT -s 104.28.66.170/31 -j DROP
iptables -A INPUT -s 104.28.69.170/31 -j DROP
iptables -A INPUT -s 104.28.117.172/31 -j DROP
iptables -A INPUT -s 104.28.120.172/31 -j DROP
iptables -A INPUT -s 104.28.137.6/32 -j DROP
iptables -A INPUT -s 104.28.137.76/31 -j DROP
iptables -A INPUT -s 104.28.147.56/31 -j DROP
iptables -A INPUT -s 172.225.137.222/31 -j DROP
iptables -A INPUT -s 172.225.181.164/31 -j DROP
iptables -A INPUT -s 172.225.186.48/31 -j DROP
iptables -A INPUT -s 172.225.201.30/31 -j DROP
iptables -A INPUT -s 172.225.218.72/31 -j DROP
iptables -A INPUT -s 172.225.219.50/31 -j DROP
ip6tables -A INPUT -s 2606:54c0:3e30::/44 -j DROP
ip6tables -A INPUT -s 2606:54c0:3e40::/43 -j DROP
ip6tables -A INPUT -s 2606:54c0:3e60::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:42e::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:ffd::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1119::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1313::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:14fb::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1778::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1924::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6c0:680a::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6c0:68e0::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6c0:68f0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6c1:680a::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6c1:68e0::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6c1:68f0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6c4:680a::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6c4:68e0::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6c4:68f0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6c6:680a::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6c6:68e0::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6c6:68f0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6cc:680a::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6cc:68e0::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6cc:68f0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6d0:680a::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6d0:68e0::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6d0:68f0::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:3e30::/44 -j DROP
ip6tables -A INPUT -s 2a09:bac2:3e40::/43 -j DROP
ip6tables -A INPUT -s 2a09:bac2:3e60::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac2:d568::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:3e30::/44 -j DROP
ip6tables -A INPUT -s 2a09:bac3:3e40::/43 -j DROP
ip6tables -A INPUT -s 2a09:bac3:3e60::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:d568::/45 -j DROP
