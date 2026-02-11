#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.226.58.128/26 -j DROP
iptables -A INPUT -s 4.226.58.192/27 -j DROP
iptables -A INPUT -s 4.226.59.0/24 -j DROP
iptables -A INPUT -s 4.226.60.0/22 -j DROP
iptables -A INPUT -s 4.226.64.0/23 -j DROP
iptables -A INPUT -s 51.107.128.64/27 -j DROP
