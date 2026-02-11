#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:47
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.225.163.42/31 -j DROP
iptables -A INPUT -s 172.225.229.62/31 -j DROP
iptables -A INPUT -s 172.225.233.116/31 -j DROP
iptables -A INPUT -s 172.225.243.122/31 -j DROP
iptables -A INPUT -s 172.226.116.46/31 -j DROP
iptables -A INPUT -s 172.226.226.34/31 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef00:5902::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef00:5910::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef00:5939::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef00:5980::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef00:59aa::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef00:59e4::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef00:5a0f::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef00:5a14::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef02:5902::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef02:5910::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef02:5939::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef02:5980::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef02:59aa::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef02:59e4::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef02:5a0f::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef02:5a14::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef04:5902::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef04:5910::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef04:5939::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef04:5980::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef04:59aa::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef04:59e4::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef04:5a0f::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef04:5a14::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef0c:5902::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef0c:5910::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef0c:5939::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef0c:5980::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef0c:59aa::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef0c:59e4::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef0c:5a0f::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef0c:5a14::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef10:5902::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef10:5910::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef10:5939::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef10:5980::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef10:59aa::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef10:59e4::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef10:5a0f::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef10:5a14::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef14:5902::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef14:5910::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef14:5939::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef14:5980::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef14:59aa::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef14:59e4::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef14:5a0f::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef14:5a14::/64 -j DROP
iptables -A INPUT -s 104.28.34.155/32 -j DROP
iptables -A INPUT -s 104.28.34.156/32 -j DROP
iptables -A INPUT -s 104.28.42.80/32 -j DROP
iptables -A INPUT -s 104.28.42.81/32 -j DROP
iptables -A INPUT -s 104.28.87.99/32 -j DROP
iptables -A INPUT -s 104.28.87.100/32 -j DROP
iptables -A INPUT -s 104.28.88.117/32 -j DROP
iptables -A INPUT -s 104.28.88.118/32 -j DROP
iptables -A INPUT -s 104.28.96.143/32 -j DROP
iptables -A INPUT -s 104.28.96.144/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:3138::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:5c::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:3138::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:3138::/45 -j DROP
