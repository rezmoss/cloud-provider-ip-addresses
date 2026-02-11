#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.187.92.232/29 -j ACCEPT
iptables -A INPUT -s 4.187.93.0/28 -j ACCEPT
iptables -A INPUT -s 20.38.133.208/31 -j ACCEPT
iptables -A INPUT -s 20.207.168.180/31 -j ACCEPT
iptables -A INPUT -s 20.207.168.184/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:806::200/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:806:402::168/125 -j ACCEPT
