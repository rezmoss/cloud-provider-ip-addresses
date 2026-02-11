#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.192.184.116/30 -j ACCEPT
iptables -A INPUT -s 52.172.116.0/30 -j ACCEPT
iptables -A INPUT -s 74.225.41.64/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:c06:3::390/124 -j ACCEPT
