#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.70.74.64/28 -j ACCEPT
iptables -A INPUT -s 13.70.76.0/23 -j ACCEPT
iptables -A INPUT -s 20.53.42.0/23 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:6::180/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:6:402::280/122 -j ACCEPT
