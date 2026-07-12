#!/bin/bash
# Leaseweb IP Ranges
# Updated: 2026-07-12 03:17:59
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for leaseweb

iptables -A INPUT -s 23.106.240.0/21 -j ACCEPT
iptables -A INPUT -s 31.186.38.0/23 -j ACCEPT
iptables -A INPUT -s 45.39.219.0/24 -j ACCEPT
iptables -A INPUT -s 45.146.220.0/24 -j ACCEPT
iptables -A INPUT -s 82.38.138.0/24 -j ACCEPT
iptables -A INPUT -s 103.64.16.0/24 -j ACCEPT
iptables -A INPUT -s 103.101.128.0/22 -j ACCEPT
iptables -A INPUT -s 104.164.186.0/24 -j ACCEPT
iptables -A INPUT -s 154.30.8.0/24 -j ACCEPT
iptables -A INPUT -s 173.234.104.0/21 -j ACCEPT
iptables -A INPUT -s 204.217.133.0/24 -j ACCEPT
ip6tables -A INPUT -s 2401:d040::/35 -j ACCEPT
ip6tables -A INPUT -s 2405:a280:32::/48 -j ACCEPT
