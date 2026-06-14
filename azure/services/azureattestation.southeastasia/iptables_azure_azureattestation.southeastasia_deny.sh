#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.145.10.168/29 -j DROP
iptables -A INPUT -s 4.193.1.232/29 -j DROP
iptables -A INPUT -s 4.193.2.0/30 -j DROP
iptables -A INPUT -s 23.98.109.52/30 -j DROP
iptables -A INPUT -s 40.78.239.116/30 -j DROP
