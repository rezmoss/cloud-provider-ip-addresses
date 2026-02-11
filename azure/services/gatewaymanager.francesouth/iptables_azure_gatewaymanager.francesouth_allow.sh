#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 40.79.178.88/29 -j ACCEPT
iptables -A INPUT -s 40.82.236.2/32 -j ACCEPT
iptables -A INPUT -s 40.82.236.13/32 -j ACCEPT
iptables -A INPUT -s 51.105.88.72/29 -j ACCEPT
iptables -A INPUT -s 52.136.191.96/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:905::40/122 -j ACCEPT
