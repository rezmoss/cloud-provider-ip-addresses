#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.229.91.192/26 -j DROP
iptables -A INPUT -s 4.229.92.128/27 -j DROP
iptables -A INPUT -s 4.229.93.0/24 -j DROP
iptables -A INPUT -s 4.229.94.0/23 -j DROP
iptables -A INPUT -s 4.229.96.0/22 -j DROP
iptables -A INPUT -s 40.69.111.64/27 -j DROP
