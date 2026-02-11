#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.207.174.224/28 -j ACCEPT
iptables -A INPUT -s 40.81.89.24/32 -j ACCEPT
iptables -A INPUT -s 104.211.146.68/31 -j ACCEPT
iptables -A INPUT -s 104.211.147.144/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:806:3::1d0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:806:402::140/124 -j ACCEPT
