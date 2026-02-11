#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.226.128.0/22 -j DROP
iptables -A INPUT -s 4.226.132.0/24 -j DROP
iptables -A INPUT -s 51.107.192.96/27 -j DROP
iptables -A INPUT -s 74.242.60.192/26 -j DROP
iptables -A INPUT -s 74.242.61.128/27 -j DROP
iptables -A INPUT -s 74.242.62.0/23 -j DROP
