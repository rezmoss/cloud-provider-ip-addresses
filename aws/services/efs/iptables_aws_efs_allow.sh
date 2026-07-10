#!/bin/bash
# Aws IP Ranges
# Updated: 2026-07-10 03:13:57
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for aws

iptables -A INPUT -s 3.103.180.128/25 -j ACCEPT
iptables -A INPUT -s 16.18.95.128/25 -j ACCEPT
iptables -A INPUT -s 16.22.41.144/28 -j ACCEPT
iptables -A INPUT -s 16.22.41.160/27 -j ACCEPT
iptables -A INPUT -s 16.22.121.0/26 -j ACCEPT
iptables -A INPUT -s 16.22.121.64/28 -j ACCEPT
iptables -A INPUT -s 16.27.92.0/25 -j ACCEPT
iptables -A INPUT -s 16.112.252.128/25 -j ACCEPT
iptables -A INPUT -s 16.164.136.0/25 -j ACCEPT
iptables -A INPUT -s 16.174.90.128/25 -j ACCEPT
iptables -A INPUT -s 32.236.146.128/25 -j ACCEPT
iptables -A INPUT -s 35.42.175.0/25 -j ACCEPT
iptables -A INPUT -s 43.210.244.128/25 -j ACCEPT
iptables -A INPUT -s 54.54.30.0/25 -j ACCEPT
iptables -A INPUT -s 54.116.148.128/25 -j ACCEPT
iptables -A INPUT -s 56.69.91.128/25 -j ACCEPT
iptables -A INPUT -s 78.14.149.0/25 -j ACCEPT
iptables -A INPUT -s 95.40.214.128/25 -j ACCEPT
iptables -A INPUT -s 100.59.224.0/25 -j ACCEPT
iptables -A INPUT -s 108.133.102.0/25 -j ACCEPT
ip6tables -A INPUT -s 2406:da10:83d4:d000::/56 -j ACCEPT
ip6tables -A INPUT -s 2406:da12:ab7:7200::/56 -j ACCEPT
ip6tables -A INPUT -s 2406:da12:80a1:3d00::/56 -j ACCEPT
ip6tables -A INPUT -s 2406:da14:8ad5:f500::/56 -j ACCEPT
ip6tables -A INPUT -s 2406:da1b:9a2:5600::/56 -j ACCEPT
ip6tables -A INPUT -s 2406:da1c:410:4900::/56 -j ACCEPT
ip6tables -A INPUT -s 2406:da1c:80f0:7500::/56 -j ACCEPT
ip6tables -A INPUT -s 2406:da1e:5ac:e700::/56 -j ACCEPT
ip6tables -A INPUT -s 2406:da1f:b03:cb00::/56 -j ACCEPT
ip6tables -A INPUT -s 2600:1f17:4ce9:6400::/56 -j ACCEPT
ip6tables -A INPUT -s 2600:1f18:1be8:8f00::/56 -j ACCEPT
ip6tables -A INPUT -s 2600:1f1a:4bd9:d100::/56 -j ACCEPT
ip6tables -A INPUT -s 2a05:d011:fbb:2500::/56 -j ACCEPT
ip6tables -A INPUT -s 2a05:d018:548:fb00::/56 -j ACCEPT
ip6tables -A INPUT -s 2a05:d019:84f:800::/56 -j ACCEPT
ip6tables -A INPUT -s 2a05:d01a:eae:1b00::/56 -j ACCEPT
ip6tables -A INPUT -s 2a05:d025:4c1:4700::/56 -j ACCEPT
