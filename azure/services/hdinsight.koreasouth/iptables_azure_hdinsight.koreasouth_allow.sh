#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 40.80.172.120/29 -j ACCEPT
iptables -A INPUT -s 52.231.147.24/29 -j ACCEPT
iptables -A INPUT -s 52.231.203.16/32 -j ACCEPT
iptables -A INPUT -s 52.231.205.214/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:e05:5::4b0/124 -j ACCEPT
