#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.137.166.32/29 -j ACCEPT
iptables -A INPUT -s 51.140.211.24/29 -j ACCEPT
iptables -A INPUT -s 51.141.7.20/32 -j ACCEPT
iptables -A INPUT -s 51.141.13.110/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:605:3::6c0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:605:402::320/124 -j ACCEPT
