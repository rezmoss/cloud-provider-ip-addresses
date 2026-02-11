#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 9.235.70.152/30 -j DROP
iptables -A INPUT -s 9.235.70.160/27 -j DROP
iptables -A INPUT -s 9.235.70.192/26 -j DROP
iptables -A INPUT -s 9.235.71.0/24 -j DROP
iptables -A INPUT -s 9.235.168.0/25 -j DROP
iptables -A INPUT -s 9.235.168.128/28 -j DROP
