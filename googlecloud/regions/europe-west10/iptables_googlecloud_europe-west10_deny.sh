#!/bin/bash
# Googlecloud IP Ranges
# Updated: 2026-06-14 03:20:58
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for googlecloud

iptables -A INPUT -s 34.1.160.0/20 -j DROP
iptables -A INPUT -s 34.32.0.0/17 -j DROP
iptables -A INPUT -s 34.152.80.0/23 -j DROP
iptables -A INPUT -s 34.177.36.0/23 -j DROP
ip6tables -A INPUT -s 2600:1901:81f0::/44 -j DROP
