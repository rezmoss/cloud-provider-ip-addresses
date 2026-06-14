#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.159.236.184/29 -j DROP
iptables -A INPUT -s 51.140.149.84/30 -j DROP
iptables -A INPUT -s 51.143.209.132/30 -j DROP
iptables -A INPUT -s 172.167.62.164/30 -j DROP
iptables -A INPUT -s 172.167.62.168/29 -j DROP
