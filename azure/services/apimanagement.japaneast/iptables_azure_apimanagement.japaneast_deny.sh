#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.78.106.92/31 -j DROP
iptables -A INPUT -s 13.78.108.176/28 -j DROP
iptables -A INPUT -s 20.191.167.246/31 -j DROP
iptables -A INPUT -s 52.140.238.179/32 -j DROP
iptables -A INPUT -s 135.149.50.220/31 -j DROP
ip6tables -A INPUT -s 2603:1040:407:402::140/124 -j DROP
