#!/bin/bash
# Googlecloud IP Ranges
# Updated: 2026-02-11 15:35:03
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for googlecloud

iptables -A INPUT -s 34.0.0.0/20 -j DROP
iptables -A INPUT -s 34.4.24.0/22 -j DROP
iptables -A INPUT -s 34.104.120.0/23 -j DROP
iptables -A INPUT -s 34.124.56.0/23 -j DROP
iptables -A INPUT -s 34.126.208.0/20 -j DROP
iptables -A INPUT -s 34.131.0.0/16 -j DROP
iptables -A INPUT -s 34.152.98.128/25 -j DROP
iptables -A INPUT -s 34.153.32.0/24 -j DROP
iptables -A INPUT -s 34.153.224.0/24 -j DROP
iptables -A INPUT -s 34.177.66.128/25 -j DROP
iptables -A INPUT -s 34.183.3.0/25 -j DROP
iptables -A INPUT -s 34.183.28.0/24 -j DROP
iptables -A INPUT -s 34.184.3.0/25 -j DROP
iptables -A INPUT -s 34.184.23.0/24 -j DROP
ip6tables -A INPUT -s 2600:1900:41b0::/44 -j DROP
