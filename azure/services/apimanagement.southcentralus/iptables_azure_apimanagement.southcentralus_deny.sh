#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.84.189.17/32 -j DROP
iptables -A INPUT -s 13.85.22.63/32 -j DROP
iptables -A INPUT -s 20.97.32.190/31 -j DROP
iptables -A INPUT -s 20.188.77.119/32 -j DROP
iptables -A INPUT -s 48.221.128.2/31 -j DROP
iptables -A INPUT -s 104.214.18.172/31 -j DROP
iptables -A INPUT -s 104.214.19.224/28 -j DROP
iptables -A INPUT -s 191.238.241.97/32 -j DROP
ip6tables -A INPUT -s 2603:1030:807:402::140/124 -j DROP
