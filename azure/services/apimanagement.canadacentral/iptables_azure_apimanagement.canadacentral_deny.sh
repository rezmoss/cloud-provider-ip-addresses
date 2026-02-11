#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.71.170.44/31 -j DROP
iptables -A INPUT -s 13.71.172.144/28 -j DROP
iptables -A INPUT -s 20.48.201.76/31 -j DROP
iptables -A INPUT -s 52.139.20.34/32 -j DROP
iptables -A INPUT -s 130.107.71.152/31 -j DROP
ip6tables -A INPUT -s 2603:1030:f05:402::140/124 -j DROP
