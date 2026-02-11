#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 102.133.124.0/29 -j ACCEPT
iptables -A INPUT -s 102.133.219.176/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:104:402::320/124 -j ACCEPT
