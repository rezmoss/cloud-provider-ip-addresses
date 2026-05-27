#!/bin/bash
# Azure IP Ranges
# Updated: 2026-05-27 03:20:45
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.85.231.72/29 -j DROP
iptables -A INPUT -s 13.85.231.80/30 -j DROP
iptables -A INPUT -s 20.45.126.116/30 -j DROP
iptables -A INPUT -s 20.65.130.92/30 -j DROP
iptables -A INPUT -s 48.192.143.112/29 -j DROP
