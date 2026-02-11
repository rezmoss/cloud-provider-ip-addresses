#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.41.64.72/29 -j DROP
iptables -A INPUT -s 20.194.75.128/26 -j DROP
iptables -A INPUT -s 52.231.18.224/29 -j DROP
ip6tables -A INPUT -s 2603:1040:f05:1::40/122 -j DROP
