#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.192.228.128/27 -j DROP
iptables -A INPUT -s 20.192.230.0/30 -j DROP
iptables -A INPUT -s 20.192.230.112/29 -j DROP
ip6tables -A INPUT -s 2603:1040:1104::780/121 -j DROP
