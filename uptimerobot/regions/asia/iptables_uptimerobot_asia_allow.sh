#!/bin/bash
# Uptimerobot IP Ranges
# Updated: 2026-06-14 03:22:18
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for uptimerobot

iptables -A INPUT -s 5.223.43.32/32 -j ACCEPT
iptables -A INPUT -s 5.223.53.147/32 -j ACCEPT
iptables -A INPUT -s 5.223.57.22/32 -j ACCEPT
iptables -A INPUT -s 18.180.208.214/32 -j ACCEPT
iptables -A INPUT -s 54.64.67.106/32 -j ACCEPT
iptables -A INPUT -s 54.249.170.27/32 -j ACCEPT
iptables -A INPUT -s 139.59.50.44/32 -j ACCEPT
iptables -A INPUT -s 146.190.9.187/32 -j ACCEPT
iptables -A INPUT -s 209.38.124.252/32 -j ACCEPT
ip6tables -A INPUT -s 2400:6180:100:d0::94b6:4001/128 -j ACCEPT
ip6tables -A INPUT -s 2400:6180:100:d0::94b6:5001/128 -j ACCEPT
ip6tables -A INPUT -s 2400:6180:100:d0::94b6:7001/128 -j ACCEPT
ip6tables -A INPUT -s 2406:da14:94d:8601:9d0d:7754:bedf:e4f5/128 -j ACCEPT
ip6tables -A INPUT -s 2406:da14:94d:8601:b325:ff58:2bba:7934/128 -j ACCEPT
ip6tables -A INPUT -s 2406:da14:94d:8601:db4b:c5ac:2cbe:9a79/128 -j ACCEPT
ip6tables -A INPUT -s 2a01:4ff:2f0:193c::1/128 -j ACCEPT
ip6tables -A INPUT -s 2a01:4ff:2f0:27de::1/128 -j ACCEPT
ip6tables -A INPUT -s 2a01:4ff:2f0:3b3a::1/128 -j ACCEPT
