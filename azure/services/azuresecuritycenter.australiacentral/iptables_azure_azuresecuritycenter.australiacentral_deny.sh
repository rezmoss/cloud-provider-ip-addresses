#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.199.157.0/24 -j DROP
iptables -A INPUT -s 4.199.158.0/23 -j DROP
iptables -A INPUT -s 4.199.160.0/22 -j DROP
iptables -A INPUT -s 4.199.164.0/26 -j DROP
iptables -A INPUT -s 4.199.164.64/27 -j DROP
iptables -A INPUT -s 20.53.0.64/27 -j DROP
