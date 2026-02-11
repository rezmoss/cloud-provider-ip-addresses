#!/bin/bash
# Googlecloud IP Ranges
# Updated: 2026-02-11 15:35:03
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for googlecloud

iptables -A INPUT -s 34.92.0.0/16 -j DROP
iptables -A INPUT -s 34.96.128.0/17 -j DROP
iptables -A INPUT -s 34.104.88.0/21 -j DROP
iptables -A INPUT -s 34.124.24.0/21 -j DROP
iptables -A INPUT -s 34.150.0.0/17 -j DROP
iptables -A INPUT -s 35.215.128.0/18 -j DROP
iptables -A INPUT -s 35.220.27.0/24 -j DROP
iptables -A INPUT -s 35.220.128.0/17 -j DROP
iptables -A INPUT -s 35.241.64.0/18 -j DROP
iptables -A INPUT -s 35.242.27.0/24 -j DROP
iptables -A INPUT -s 35.243.8.0/21 -j DROP
ip6tables -A INPUT -s 2600:1900:41a0::/44 -j DROP
