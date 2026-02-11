#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.77.2.56/32 -j ACCEPT
iptables -A INPUT -s 13.77.2.94/32 -j ACCEPT
iptables -A INPUT -s 13.77.52.8/29 -j ACCEPT
iptables -A INPUT -s 104.46.176.168/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:101:402::320/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:207::4a0/124 -j ACCEPT
