#!/bin/bash
# Googlecloud IP Ranges
# Updated: 2026-02-11 15:35:03
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for googlecloud

iptables -A INPUT -s 8.228.0.0/19 -j ACCEPT
iptables -A INPUT -s 34.16.128.0/17 -j ACCEPT
iptables -A INPUT -s 34.50.160.0/19 -j ACCEPT
iptables -A INPUT -s 34.104.72.0/22 -j ACCEPT
iptables -A INPUT -s 34.118.240.0/22 -j ACCEPT
iptables -A INPUT -s 34.124.8.0/22 -j ACCEPT
iptables -A INPUT -s 34.125.0.0/16 -j ACCEPT
iptables -A INPUT -s 34.186.0.0/19 -j ACCEPT
iptables -A INPUT -s 35.219.128.0/18 -j ACCEPT
ip6tables -A INPUT -s 2600:1900:4180::/44 -j ACCEPT
