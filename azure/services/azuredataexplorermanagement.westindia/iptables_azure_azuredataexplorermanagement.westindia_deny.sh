#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.207.174.240/28 -j DROP
iptables -A INPUT -s 40.81.88.112/32 -j DROP
iptables -A INPUT -s 40.81.89.242/32 -j DROP
iptables -A INPUT -s 104.211.147.224/28 -j DROP
ip6tables -A INPUT -s 2603:1040:806:1::380/121 -j DROP
ip6tables -A INPUT -s 2603:1040:806:402::150/124 -j DROP
