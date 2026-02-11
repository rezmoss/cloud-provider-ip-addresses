#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 40.78.195.240/28 -j ACCEPT
iptables -A INPUT -s 40.81.72.110/32 -j ACCEPT
iptables -A INPUT -s 74.224.208.112/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:c06:1::380/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:c06:402::150/124 -j ACCEPT
