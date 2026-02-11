#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.153.14.0/24 -j ACCEPT
iptables -A INPUT -s 20.153.44.0/24 -j ACCEPT
iptables -A INPUT -s 57.150.177.0/24 -j ACCEPT
iptables -A INPUT -s 57.150.180.0/23 -j ACCEPT
iptables -A INPUT -s 135.130.56.0/23 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1703::/48 -j ACCEPT
