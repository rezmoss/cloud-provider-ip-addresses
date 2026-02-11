#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.171.26.72/29 -j DROP
iptables -A INPUT -s 20.21.32.22/31 -j DROP
iptables -A INPUT -s 20.21.36.124/30 -j DROP
iptables -A INPUT -s 20.21.37.48/29 -j DROP
iptables -A INPUT -s 20.21.55.216/29 -j DROP
iptables -A INPUT -s 20.21.80.22/31 -j DROP
iptables -A INPUT -s 20.21.83.144/29 -j DROP
iptables -A INPUT -s 20.21.88.32/27 -j DROP
ip6tables -A INPUT -s 2603:1040:1002:1::400/122 -j DROP
ip6tables -A INPUT -s 2603:1040:1002:1::440/123 -j DROP
