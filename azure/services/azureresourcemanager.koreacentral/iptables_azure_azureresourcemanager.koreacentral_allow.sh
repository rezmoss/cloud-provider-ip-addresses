#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.41.70.0/23 -j ACCEPT
iptables -A INPUT -s 20.44.30.0/24 -j ACCEPT
iptables -A INPUT -s 52.231.19.208/28 -j ACCEPT
iptables -A INPUT -s 52.231.22.0/24 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:f05::180/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:f05:2::100/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:f05:402::280/122 -j ACCEPT
