#!/bin/bash
# Googlecloud IP Ranges
# Updated: 2026-02-11 15:35:03
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for googlecloud

iptables -A INPUT -s 34.22.0.0/19 -j DROP
iptables -A INPUT -s 35.186.0.0/17 -j DROP
iptables -A INPUT -s 35.186.128.0/20 -j DROP
iptables -A INPUT -s 35.206.32.0/19 -j DROP
iptables -A INPUT -s 35.220.46.0/24 -j DROP
iptables -A INPUT -s 35.242.46.0/24 -j DROP
iptables -A INPUT -s 107.167.160.0/20 -j DROP
iptables -A INPUT -s 108.59.88.0/21 -j DROP
iptables -A INPUT -s 173.255.120.0/21 -j DROP
ip6tables -A INPUT -s 2600:1900:4070::/44 -j DROP
