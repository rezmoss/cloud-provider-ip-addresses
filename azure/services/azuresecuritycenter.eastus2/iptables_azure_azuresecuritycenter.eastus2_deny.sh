#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.44.19.128/27 -j DROP
iptables -A INPUT -s 40.84.90.128/25 -j DROP
iptables -A INPUT -s 40.84.92.0/23 -j DROP
iptables -A INPUT -s 104.208.207.64/26 -j DROP
iptables -A INPUT -s 128.85.182.0/23 -j DROP
iptables -A INPUT -s 130.213.128.0/24 -j DROP
iptables -A INPUT -s 130.213.129.0/25 -j DROP
iptables -A INPUT -s 130.213.129.128/27 -j DROP
iptables -A INPUT -s 135.237.168.0/24 -j DROP
