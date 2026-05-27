#!/bin/bash
# Azure IP Ranges
# Updated: 2026-05-27 03:20:45
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.51.20.80/30 -j DROP
iptables -A INPUT -s 40.89.121.168/30 -j DROP
iptables -A INPUT -s 48.223.29.136/29 -j DROP
iptables -A INPUT -s 48.223.84.48/29 -j DROP
iptables -A INPUT -s 48.223.84.56/30 -j DROP
