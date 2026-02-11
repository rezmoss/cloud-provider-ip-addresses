#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.171.27.64/27 -j DROP
iptables -A INPUT -s 4.171.27.160/28 -j DROP
iptables -A INPUT -s 20.21.33.0/27 -j DROP
iptables -A INPUT -s 20.21.83.64/27 -j DROP
ip6tables -A INPUT -s 2603:1040:1002::440/122 -j DROP
