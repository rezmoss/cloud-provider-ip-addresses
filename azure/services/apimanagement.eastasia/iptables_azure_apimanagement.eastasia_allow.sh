#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.75.34.148/31 -j ACCEPT
iptables -A INPUT -s 13.75.38.16/28 -j ACCEPT
iptables -A INPUT -s 13.75.67.143/32 -j ACCEPT
iptables -A INPUT -s 20.195.78.64/28 -j ACCEPT
iptables -A INPUT -s 52.139.152.27/32 -j ACCEPT
iptables -A INPUT -s 65.52.164.91/32 -j ACCEPT
iptables -A INPUT -s 65.52.173.247/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:207:1::4a0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:207:402::140/124 -j ACCEPT
