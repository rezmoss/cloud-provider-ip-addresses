#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.144.51.0/24 -j ACCEPT
iptables -A INPUT -s 4.144.52.0/25 -j ACCEPT
iptables -A INPUT -s 4.192.252.56/29 -j ACCEPT
iptables -A INPUT -s 20.205.49.80/29 -j ACCEPT
iptables -A INPUT -s 20.205.49.88/30 -j ACCEPT
iptables -A INPUT -s 20.205.49.124/30 -j ACCEPT
iptables -A INPUT -s 20.205.49.200/29 -j ACCEPT
iptables -A INPUT -s 20.205.50.112/30 -j ACCEPT
iptables -A INPUT -s 20.205.69.156/30 -j ACCEPT
iptables -A INPUT -s 20.255.139.16/28 -j ACCEPT
iptables -A INPUT -s 23.97.93.8/29 -j ACCEPT
iptables -A INPUT -s 23.97.93.16/28 -j ACCEPT
iptables -A INPUT -s 23.97.93.32/28 -j ACCEPT
iptables -A INPUT -s 23.97.93.48/29 -j ACCEPT
iptables -A INPUT -s 52.229.231.64/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:2004:6000::/57 -j ACCEPT
