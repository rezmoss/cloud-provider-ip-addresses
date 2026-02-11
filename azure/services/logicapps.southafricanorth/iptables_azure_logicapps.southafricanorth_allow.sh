#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.222.192.112/28 -j ACCEPT
iptables -A INPUT -s 20.87.80.120/29 -j ACCEPT
iptables -A INPUT -s 20.87.82.128/28 -j ACCEPT
iptables -A INPUT -s 20.87.82.144/29 -j ACCEPT
iptables -A INPUT -s 20.87.88.47/32 -j ACCEPT
iptables -A INPUT -s 20.87.91.122/32 -j ACCEPT
iptables -A INPUT -s 20.87.91.169/32 -j ACCEPT
iptables -A INPUT -s 20.87.91.171/32 -j ACCEPT
iptables -A INPUT -s 20.87.92.40/32 -j ACCEPT
iptables -A INPUT -s 20.87.92.64/32 -j ACCEPT
iptables -A INPUT -s 20.164.48.26/32 -j ACCEPT
iptables -A INPUT -s 20.164.48.40/32 -j ACCEPT
iptables -A INPUT -s 20.164.48.78/32 -j ACCEPT
iptables -A INPUT -s 20.164.48.152/32 -j ACCEPT
iptables -A INPUT -s 20.164.56.150/32 -j ACCEPT
iptables -A INPUT -s 20.164.56.217/32 -j ACCEPT
iptables -A INPUT -s 20.164.147.113/32 -j ACCEPT
iptables -A INPUT -s 20.164.148.191/32 -j ACCEPT
iptables -A INPUT -s 20.164.151.35/32 -j ACCEPT
iptables -A INPUT -s 20.164.151.72/32 -j ACCEPT
iptables -A INPUT -s 20.164.165.13/32 -j ACCEPT
iptables -A INPUT -s 20.164.165.201/32 -j ACCEPT
iptables -A INPUT -s 20.164.165.213/32 -j ACCEPT
iptables -A INPUT -s 20.164.166.18/32 -j ACCEPT
iptables -A INPUT -s 20.164.167.181/32 -j ACCEPT
iptables -A INPUT -s 20.164.167.236/32 -j ACCEPT
iptables -A INPUT -s 102.133.156.176/28 -j ACCEPT
iptables -A INPUT -s 102.133.251.224/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:104:402::3c0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:104:402::3e0/123 -j ACCEPT
