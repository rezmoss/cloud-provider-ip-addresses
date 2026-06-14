#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 51.116.245.224/27 -j DROP
iptables -A INPUT -s 131.189.124.0/22 -j DROP
iptables -A INPUT -s 135.220.88.224/27 -j DROP
iptables -A INPUT -s 135.220.89.0/24 -j DROP
iptables -A INPUT -s 135.220.90.0/23 -j DROP
iptables -A INPUT -s 135.220.92.0/26 -j DROP
