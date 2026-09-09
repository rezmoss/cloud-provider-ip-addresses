#!/bin/bash
# Akamai IP Ranges
# Updated: 2026-09-09 02:29:54
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for akamai

iptables -A INPUT -s 93.191.170.0/24 -j DROP
iptables -A INPUT -s 168.143.255.0/24 -j DROP
ip6tables -A INPUT -s 2606:6c00:ff::/48 -j DROP
ip6tables -A INPUT -s 2606:6c00:2000::/48 -j DROP
