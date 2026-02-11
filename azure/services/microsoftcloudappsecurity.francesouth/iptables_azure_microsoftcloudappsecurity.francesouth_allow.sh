#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.251.224.184/29 -j ACCEPT
iptables -A INPUT -s 4.251.231.56/31 -j ACCEPT
iptables -A INPUT -s 4.251.231.80/28 -j ACCEPT
iptables -A INPUT -s 4.251.231.96/27 -j ACCEPT
iptables -A INPUT -s 20.111.79.110/31 -j ACCEPT
iptables -A INPUT -s 40.79.180.64/27 -j ACCEPT
