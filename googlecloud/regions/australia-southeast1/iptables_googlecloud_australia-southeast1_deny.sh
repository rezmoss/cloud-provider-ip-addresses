#!/bin/bash
# Googlecloud IP Ranges
# Updated: 2026-02-11 15:35:03
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for googlecloud

iptables -A INPUT -s 34.40.128.0/17 -j DROP
iptables -A INPUT -s 34.87.192.0/18 -j DROP
iptables -A INPUT -s 34.104.104.0/23 -j DROP
iptables -A INPUT -s 34.116.64.0/18 -j DROP
iptables -A INPUT -s 34.124.40.0/23 -j DROP
iptables -A INPUT -s 34.128.36.0/24 -j DROP
iptables -A INPUT -s 34.128.48.0/24 -j DROP
iptables -A INPUT -s 34.151.64.0/18 -j DROP
iptables -A INPUT -s 34.151.128.0/18 -j DROP
iptables -A INPUT -s 34.153.62.0/25 -j DROP
iptables -A INPUT -s 34.153.252.0/25 -j DROP
iptables -A INPUT -s 34.183.2.0/24 -j DROP
iptables -A INPUT -s 34.184.2.0/24 -j DROP
iptables -A INPUT -s 35.189.0.0/18 -j DROP
iptables -A INPUT -s 35.197.160.0/19 -j DROP
iptables -A INPUT -s 35.201.0.0/19 -j DROP
iptables -A INPUT -s 35.213.192.0/18 -j DROP
iptables -A INPUT -s 35.220.41.0/24 -j DROP
iptables -A INPUT -s 35.234.224.0/20 -j DROP
iptables -A INPUT -s 35.242.41.0/24 -j DROP
iptables -A INPUT -s 35.244.64.0/18 -j DROP
ip6tables -A INPUT -s 2600:1900:40b0::/44 -j DROP
