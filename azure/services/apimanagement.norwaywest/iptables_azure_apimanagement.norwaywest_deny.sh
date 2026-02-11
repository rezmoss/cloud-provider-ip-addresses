#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 51.120.130.134/32 -j DROP
iptables -A INPUT -s 51.120.182.240/28 -j DROP
iptables -A INPUT -s 51.120.218.224/28 -j DROP
ip6tables -A INPUT -s 2603:1020:f04:3::730/124 -j DROP
ip6tables -A INPUT -s 2603:1020:f04:402::140/124 -j DROP
