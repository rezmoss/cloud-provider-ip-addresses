#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:47
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.225.163.34/31 -j DROP
iptables -A INPUT -s 172.225.229.54/31 -j DROP
iptables -A INPUT -s 172.225.233.60/31 -j DROP
iptables -A INPUT -s 172.225.243.114/31 -j DROP
iptables -A INPUT -s 172.226.116.38/31 -j DROP
iptables -A INPUT -s 172.226.226.22/31 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef00:5907::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef00:597e::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef00:5995::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef02:5907::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef02:597e::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef02:5995::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef04:5907::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef04:597e::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef04:5995::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef0c:5907::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef0c:597e::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef0c:5995::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef10:5907::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef10:597e::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef10:5995::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef14:5907::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef14:597e::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef14:5995::/64 -j DROP
iptables -A INPUT -s 104.28.34.172/32 -j DROP
iptables -A INPUT -s 104.28.34.173/32 -j DROP
iptables -A INPUT -s 104.28.60.199/32 -j DROP
iptables -A INPUT -s 104.28.60.200/32 -j DROP
iptables -A INPUT -s 104.28.88.134/32 -j DROP
iptables -A INPUT -s 104.28.88.135/32 -j DROP
iptables -A INPUT -s 104.28.96.158/32 -j DROP
iptables -A INPUT -s 104.28.96.159/32 -j DROP
iptables -A INPUT -s 104.28.98.91/32 -j DROP
iptables -A INPUT -s 104.28.98.92/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:3120::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1596::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:3120::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:3120::/45 -j DROP
