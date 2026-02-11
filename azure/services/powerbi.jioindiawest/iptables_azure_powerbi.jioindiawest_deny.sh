#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.192.160.22/31 -j DROP
iptables -A INPUT -s 20.192.161.112/30 -j DROP
iptables -A INPUT -s 20.192.161.120/29 -j DROP
ip6tables -A INPUT -s 2603:1040:d04::5e0/123 -j DROP
ip6tables -A INPUT -s 2603:1040:d04::600/122 -j DROP
ip6tables -A INPUT -s 2603:1040:d04:1::/122 -j DROP
ip6tables -A INPUT -s 2603:1040:d04:1::40/123 -j DROP
