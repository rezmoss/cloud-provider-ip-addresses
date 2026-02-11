#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.213.28.120/29 -j DROP
iptables -A INPUT -s 4.213.29.128/28 -j DROP
iptables -A INPUT -s 20.43.126.196/31 -j DROP
iptables -A INPUT -s 20.192.102.110/31 -j DROP
iptables -A INPUT -s 20.204.193.0/29 -j DROP
iptables -A INPUT -s 40.80.54.56/31 -j DROP
iptables -A INPUT -s 52.140.104.70/31 -j DROP
ip6tables -A INPUT -s 2603:1040:a06:1::200/123 -j DROP
ip6tables -A INPUT -s 2603:1040:a06:402::160/125 -j DROP
ip6tables -A INPUT -s 2603:1040:a06:802::140/125 -j DROP
ip6tables -A INPUT -s 2603:1040:a06:c00::20/125 -j DROP
