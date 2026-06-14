#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.228.174.120/29 -j DROP
iptables -A INPUT -s 4.228.174.192/30 -j DROP
iptables -A INPUT -s 51.59.56.192/29 -j DROP
iptables -A INPUT -s 191.233.207.212/30 -j DROP
iptables -A INPUT -s 191.238.72.72/30 -j DROP
