#!/bin/bash
# Googlecloud IP Ranges
# Updated: 2026-08-05 03:11:06
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for googlecloud

iptables -A INPUT -s 34.2.48.0/20 -j DROP
iptables -A INPUT -s 34.51.128.0/17 -j DROP
iptables -A INPUT -s 34.153.46.0/23 -j DROP
iptables -A INPUT -s 34.153.238.0/23 -j DROP
ip6tables -A INPUT -s 2600:1900:42a0::/44 -j DROP
ip6tables -A INPUT -s 2600:1902:f0::/44 -j DROP
