#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.171.31.152/30 -j DROP
iptables -A INPUT -s 20.21.42.88/30 -j DROP
ip6tables -A INPUT -s 2603:1040:1002:5::30c/126 -j DROP
ip6tables -A INPUT -s 2603:1040:1002:400::180/125 -j DROP
