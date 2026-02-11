#!/bin/bash
# Googlecloud IP Ranges
# Updated: 2026-02-11 15:35:03
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for googlecloud

iptables -A INPUT -s 34.1.208.0/20 -j ACCEPT
iptables -A INPUT -s 34.35.0.0/16 -j ACCEPT
iptables -A INPUT -s 34.152.86.0/23 -j ACCEPT
iptables -A INPUT -s 34.177.50.0/23 -j ACCEPT
ip6tables -A INPUT -s 2600:1900:8000::/44 -j ACCEPT
