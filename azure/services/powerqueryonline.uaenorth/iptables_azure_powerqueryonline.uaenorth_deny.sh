#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.38.136.68/31 -j DROP
iptables -A INPUT -s 20.38.157.150/31 -j DROP
iptables -A INPUT -s 20.74.196.96/29 -j DROP
iptables -A INPUT -s 40.120.64.216/31 -j DROP
iptables -A INPUT -s 40.120.77.190/31 -j DROP
iptables -A INPUT -s 172.164.215.112/28 -j DROP
iptables -A INPUT -s 172.164.238.8/29 -j DROP
ip6tables -A INPUT -s 2603:1040:904:1::200/123 -j DROP
ip6tables -A INPUT -s 2603:1040:904:402::160/125 -j DROP
ip6tables -A INPUT -s 2603:1040:904:802::140/125 -j DROP
ip6tables -A INPUT -s 2603:1040:904:c00::20/125 -j DROP
