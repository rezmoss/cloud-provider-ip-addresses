#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.38.136.64/30 -j ACCEPT
iptables -A INPUT -s 65.52.252.104/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:904:1::20/123 -j ACCEPT
