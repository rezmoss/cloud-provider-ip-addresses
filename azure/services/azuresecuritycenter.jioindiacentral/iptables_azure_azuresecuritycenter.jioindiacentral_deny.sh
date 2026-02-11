#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.240.173.64/26 -j DROP
iptables -A INPUT -s 4.240.174.0/23 -j DROP
iptables -A INPUT -s 4.240.184.0/22 -j DROP
iptables -A INPUT -s 4.240.188.0/24 -j DROP
iptables -A INPUT -s 4.240.189.0/27 -j DROP
iptables -A INPUT -s 20.192.238.224/27 -j DROP
