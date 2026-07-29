#!/bin/bash
# Azure IP Ranges
# Updated: 2026-07-29 03:10:48
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
iptables -A INPUT -s 74.159.0.252/30 -j DROP
iptables -A INPUT -s 74.159.1.80/29 -j DROP
