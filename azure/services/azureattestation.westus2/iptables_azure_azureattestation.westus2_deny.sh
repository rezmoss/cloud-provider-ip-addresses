#!/bin/bash
# Azure IP Ranges
# Updated: 2026-05-27 03:20:45
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.66.145.224/30 -j DROP
iptables -A INPUT -s 20.51.8.204/30 -j DROP
iptables -A INPUT -s 48.200.63.32/29 -j DROP
iptables -A INPUT -s 57.166.17.56/29 -j DROP
iptables -A INPUT -s 57.166.17.64/30 -j DROP
