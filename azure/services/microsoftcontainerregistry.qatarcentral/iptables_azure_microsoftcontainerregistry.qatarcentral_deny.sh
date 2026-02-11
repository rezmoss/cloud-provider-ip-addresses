#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.21.42.64/29 -j DROP
iptables -A INPUT -s 20.21.66.64/29 -j DROP
iptables -A INPUT -s 20.21.74.64/29 -j DROP
ip6tables -A INPUT -s 2603:1040:1002:400::40/125 -j DROP
ip6tables -A INPUT -s 2603:1040:1002:800::40/125 -j DROP
ip6tables -A INPUT -s 2603:1040:1002:c00::40/125 -j DROP
