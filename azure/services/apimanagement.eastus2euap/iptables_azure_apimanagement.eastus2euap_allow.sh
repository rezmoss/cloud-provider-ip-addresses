#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.47.232.184/31 -j ACCEPT
iptables -A INPUT -s 40.74.146.80/31 -j ACCEPT
iptables -A INPUT -s 40.74.147.32/28 -j ACCEPT
iptables -A INPUT -s 52.253.229.253/32 -j ACCEPT
iptables -A INPUT -s 72.147.64.234/31 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40b:400::940/124 -j ACCEPT
