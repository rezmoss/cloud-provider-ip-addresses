#!/bin/bash
# Googlecloud IP Ranges
# Updated: 2026-07-01 03:19:44
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for googlecloud

iptables -A INPUT -s 34.1.208.0/20 -j DROP
iptables -A INPUT -s 34.35.0.0/16 -j DROP
iptables -A INPUT -s 34.152.86.0/23 -j DROP
iptables -A INPUT -s 34.177.50.0/23 -j DROP
iptables -A INPUT -s 34.183.123.0/24 -j DROP
iptables -A INPUT -s 34.184.122.0/24 -j DROP
ip6tables -A INPUT -s 2600:1900:8000::/44 -j DROP
