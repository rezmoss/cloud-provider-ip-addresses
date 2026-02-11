#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.247.186.56/29 -j ACCEPT
iptables -A INPUT -s 20.43.123.196/30 -j ACCEPT
iptables -A INPUT -s 20.192.43.76/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:2::2a0/123 -j ACCEPT
