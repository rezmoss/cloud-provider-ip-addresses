#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.44.72.3/32 -j ACCEPT
iptables -A INPUT -s 20.62.63.254/31 -j ACCEPT
iptables -A INPUT -s 40.70.146.76/31 -j ACCEPT
iptables -A INPUT -s 40.70.148.16/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:402::140/124 -j ACCEPT
