#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.207.175.32/29 -j DROP
iptables -A INPUT -s 20.207.175.102/31 -j DROP
iptables -A INPUT -s 52.136.51.68/30 -j DROP
iptables -A INPUT -s 57.159.152.62/32 -j DROP
iptables -A INPUT -s 57.159.152.100/30 -j DROP
iptables -A INPUT -s 104.211.146.248/30 -j DROP
ip6tables -A INPUT -s 2603:1040:806:3::7c0/124 -j DROP
ip6tables -A INPUT -s 2603:1040:806:7::499/128 -j DROP
ip6tables -A INPUT -s 2603:1040:806:7::49a/127 -j DROP
