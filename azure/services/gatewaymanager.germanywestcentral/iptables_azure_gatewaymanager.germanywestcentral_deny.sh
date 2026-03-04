#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-04 01:53:13
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.52.95.96/27 -j DROP
iptables -A INPUT -s 48.201.167.160/27 -j DROP
iptables -A INPUT -s 51.116.144.72/29 -j DROP
iptables -A INPUT -s 51.116.155.96/29 -j DROP
ip6tables -A INPUT -s 2603:1020:c04:1::40/122 -j DROP
