#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.71.172.240/29 -j ACCEPT
iptables -A INPUT -s 20.48.192.24/29 -j ACCEPT
iptables -A INPUT -s 52.228.37.66/32 -j ACCEPT
iptables -A INPUT -s 52.228.45.222/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:402::320/124 -j ACCEPT
