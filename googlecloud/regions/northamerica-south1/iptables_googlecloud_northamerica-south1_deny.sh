#!/bin/bash
# Googlecloud IP Ranges
# Updated: 2026-08-05 03:11:06
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for googlecloud

iptables -A INPUT -s 34.2.0.0/20 -j DROP
iptables -A INPUT -s 34.51.0.0/17 -j DROP
iptables -A INPUT -s 34.153.42.0/23 -j DROP
iptables -A INPUT -s 34.153.234.0/23 -j DROP
ip6tables -A INPUT -s 2600:1900:4290::/44 -j DROP
ip6tables -A INPUT -s 2600:1902:1f0::/44 -j DROP
