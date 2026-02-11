#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.71.49.1/32 -j ACCEPT
iptables -A INPUT -s 20.192.45.112/28 -j ACCEPT
iptables -A INPUT -s 104.211.81.28/31 -j ACCEPT
iptables -A INPUT -s 104.211.81.240/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:2::280/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:402::140/124 -j ACCEPT
