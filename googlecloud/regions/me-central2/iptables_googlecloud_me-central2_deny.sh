#!/bin/bash
# Googlecloud IP Ranges
# Updated: 2026-02-11 15:35:03
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for googlecloud

iptables -A INPUT -s 8.228.192.0/19 -j DROP
iptables -A INPUT -s 34.1.48.0/20 -j DROP
iptables -A INPUT -s 34.152.84.0/23 -j DROP
iptables -A INPUT -s 34.152.102.0/24 -j DROP
iptables -A INPUT -s 34.157.122.128/25 -j DROP
iptables -A INPUT -s 34.157.218.128/25 -j DROP
iptables -A INPUT -s 34.166.0.0/16 -j DROP
iptables -A INPUT -s 34.177.48.0/23 -j DROP
iptables -A INPUT -s 34.177.70.0/24 -j DROP
iptables -A INPUT -s 35.252.32.0/19 -j DROP
ip6tables -A INPUT -s 2600:1900:5400::/44 -j DROP
