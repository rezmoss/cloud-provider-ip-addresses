#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.41.69.32/29 -j ACCEPT
iptables -A INPUT -s 20.44.26.240/29 -j ACCEPT
iptables -A INPUT -s 52.231.36.209/32 -j ACCEPT
iptables -A INPUT -s 52.231.39.142/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:f05::790/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:f05:402::320/124 -j ACCEPT
