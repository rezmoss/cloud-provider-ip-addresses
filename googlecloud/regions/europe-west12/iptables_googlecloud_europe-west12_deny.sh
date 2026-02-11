#!/bin/bash
# Googlecloud IP Ranges
# Updated: 2026-02-11 15:35:03
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for googlecloud

iptables -A INPUT -s 34.1.144.0/20 -j DROP
iptables -A INPUT -s 34.17.0.0/16 -j DROP
iptables -A INPUT -s 34.152.97.0/25 -j DROP
iptables -A INPUT -s 34.152.110.0/25 -j DROP
iptables -A INPUT -s 34.157.124.0/23 -j DROP
iptables -A INPUT -s 34.157.250.0/23 -j DROP
iptables -A INPUT -s 34.177.65.0/25 -j DROP
iptables -A INPUT -s 34.177.78.0/25 -j DROP
iptables -A INPUT -s 34.183.3.128/25 -j DROP
ip6tables -A INPUT -s 2600:1901:81b0::/44 -j DROP
