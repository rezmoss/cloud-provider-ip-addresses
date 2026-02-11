#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.172.221.136/29 -j DROP
iptables -A INPUT -s 4.172.221.144/28 -j DROP
iptables -A INPUT -s 13.71.178.96/31 -j DROP
iptables -A INPUT -s 20.116.43.120/29 -j DROP
iptables -A INPUT -s 20.151.32.154/31 -j DROP
iptables -A INPUT -s 52.228.80.70/31 -j DROP
iptables -A INPUT -s 52.246.158.184/31 -j DROP
ip6tables -A INPUT -s 2603:1030:f05:1::200/123 -j DROP
ip6tables -A INPUT -s 2603:1030:f05:402::160/125 -j DROP
ip6tables -A INPUT -s 2603:1030:f05:802::140/125 -j DROP
ip6tables -A INPUT -s 2603:1030:f05:c00::20/125 -j DROP
