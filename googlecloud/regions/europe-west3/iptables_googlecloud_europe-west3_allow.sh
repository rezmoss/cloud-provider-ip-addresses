#!/bin/bash
# Googlecloud IP Ranges
# Updated: 2026-02-11 15:35:03
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for googlecloud

iptables -A INPUT -s 34.0.224.0/24 -j ACCEPT
iptables -A INPUT -s 34.0.226.0/24 -j ACCEPT
iptables -A INPUT -s 34.40.0.0/17 -j ACCEPT
iptables -A INPUT -s 34.89.128.0/17 -j ACCEPT
iptables -A INPUT -s 34.104.112.0/23 -j ACCEPT
iptables -A INPUT -s 34.107.0.0/17 -j ACCEPT
iptables -A INPUT -s 34.118.244.0/22 -j ACCEPT
iptables -A INPUT -s 34.124.48.0/23 -j ACCEPT
iptables -A INPUT -s 34.141.0.0/17 -j ACCEPT
iptables -A INPUT -s 34.157.48.0/20 -j ACCEPT
iptables -A INPUT -s 34.157.176.0/20 -j ACCEPT
iptables -A INPUT -s 34.159.0.0/16 -j ACCEPT
iptables -A INPUT -s 34.179.0.0/16 -j ACCEPT
iptables -A INPUT -s 34.181.0.0/17 -j ACCEPT
iptables -A INPUT -s 34.185.128.0/17 -j ACCEPT
iptables -A INPUT -s 35.198.64.0/18 -j ACCEPT
iptables -A INPUT -s 35.198.128.0/18 -j ACCEPT
iptables -A INPUT -s 35.207.64.0/18 -j ACCEPT
iptables -A INPUT -s 35.207.128.0/18 -j ACCEPT
iptables -A INPUT -s 35.220.18.0/23 -j ACCEPT
iptables -A INPUT -s 35.234.64.0/18 -j ACCEPT
iptables -A INPUT -s 35.235.32.0/20 -j ACCEPT
iptables -A INPUT -s 35.242.18.0/23 -j ACCEPT
iptables -A INPUT -s 35.242.192.0/18 -j ACCEPT
iptables -A INPUT -s 35.246.128.0/17 -j ACCEPT
ip6tables -A INPUT -s 2600:1900:40d0::/44 -j ACCEPT
