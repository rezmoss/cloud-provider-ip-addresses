#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.78.108.24/29 -j ACCEPT
iptables -A INPUT -s 40.79.189.60/30 -j ACCEPT
iptables -A INPUT -s 40.79.197.36/30 -j ACCEPT
iptables -A INPUT -s 104.41.187.29/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:402::98/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:802::98/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:c02::98/125 -j ACCEPT
