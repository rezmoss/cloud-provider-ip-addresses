#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.43.64.70/31 -j DROP
iptables -A INPUT -s 20.89.1.18/31 -j DROP
iptables -A INPUT -s 20.194.129.116/31 -j DROP
iptables -A INPUT -s 20.210.69.168/29 -j DROP
iptables -A INPUT -s 20.222.128.114/31 -j DROP
iptables -A INPUT -s 172.207.65.120/29 -j DROP
iptables -A INPUT -s 172.207.65.224/28 -j DROP
ip6tables -A INPUT -s 2603:1040:407:1::200/123 -j DROP
ip6tables -A INPUT -s 2603:1040:407:402::160/125 -j DROP
ip6tables -A INPUT -s 2603:1040:407:802::140/125 -j DROP
ip6tables -A INPUT -s 2603:1040:407:c00::20/125 -j DROP
