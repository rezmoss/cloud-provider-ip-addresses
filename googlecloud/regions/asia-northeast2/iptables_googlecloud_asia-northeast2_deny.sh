#!/bin/bash
# Googlecloud IP Ranges
# Updated: 2026-02-11 15:35:03
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for googlecloud

iptables -A INPUT -s 34.97.0.0/16 -j DROP
iptables -A INPUT -s 34.104.49.0/24 -j DROP
iptables -A INPUT -s 34.127.177.0/24 -j DROP
iptables -A INPUT -s 34.152.100.0/24 -j DROP
iptables -A INPUT -s 34.177.68.0/24 -j DROP
iptables -A INPUT -s 35.217.128.0/17 -j DROP
iptables -A INPUT -s 35.220.45.0/24 -j DROP
iptables -A INPUT -s 35.242.45.0/24 -j DROP
iptables -A INPUT -s 35.243.56.0/21 -j DROP
ip6tables -A INPUT -s 2600:1900:41d0::/44 -j DROP
