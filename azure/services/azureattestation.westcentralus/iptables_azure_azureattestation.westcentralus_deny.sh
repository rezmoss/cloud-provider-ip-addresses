#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.51.53.8/29 -j DROP
iptables -A INPUT -s 40.67.121.196/30 -j DROP
iptables -A INPUT -s 48.194.162.248/29 -j DROP
iptables -A INPUT -s 48.194.163.0/30 -j DROP
iptables -A INPUT -s 52.150.157.172/30 -j DROP
