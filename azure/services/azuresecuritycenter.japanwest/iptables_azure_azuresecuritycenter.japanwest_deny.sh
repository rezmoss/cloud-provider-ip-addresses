#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 40.80.180.128/27 -j DROP
iptables -A INPUT -s 74.226.43.96/27 -j DROP
iptables -A INPUT -s 74.226.44.0/22 -j DROP
iptables -A INPUT -s 74.226.80.0/23 -j DROP
iptables -A INPUT -s 74.226.82.0/24 -j DROP
iptables -A INPUT -s 74.226.83.0/26 -j DROP
