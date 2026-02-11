#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.193.206.160/27 -j DROP
iptables -A INPUT -s 135.235.4.64/26 -j DROP
iptables -A INPUT -s 135.235.5.0/24 -j DROP
iptables -A INPUT -s 135.235.6.0/23 -j DROP
iptables -A INPUT -s 135.235.24.0/22 -j DROP
iptables -A INPUT -s 135.235.28.0/27 -j DROP
