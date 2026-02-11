#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.69.66.0/25 -j ACCEPT
iptables -A INPUT -s 13.69.66.128/29 -j ACCEPT
iptables -A INPUT -s 13.69.112.0/25 -j ACCEPT
iptables -A INPUT -s 13.81.51.99/32 -j ACCEPT
iptables -A INPUT -s 13.94.201.5/32 -j ACCEPT
iptables -A INPUT -s 20.50.93.128/26 -j ACCEPT
iptables -A INPUT -s 20.61.97.0/27 -j ACCEPT
iptables -A INPUT -s 20.71.82.202/32 -j ACCEPT
iptables -A INPUT -s 40.68.44.85/32 -j ACCEPT
iptables -A INPUT -s 40.114.240.253/32 -j ACCEPT
iptables -A INPUT -s 51.105.113.66/32 -j ACCEPT
iptables -A INPUT -s 51.105.113.88/32 -j ACCEPT
iptables -A INPUT -s 51.144.177.166/32 -j ACCEPT
iptables -A INPUT -s 52.236.189.0/26 -j ACCEPT
iptables -A INPUT -s 68.219.171.64/26 -j ACCEPT
iptables -A INPUT -s 68.219.171.128/25 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:206:d::5c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:206:402::c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:206:403::100/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:206:802::c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:206:c02::c0/122 -j ACCEPT
