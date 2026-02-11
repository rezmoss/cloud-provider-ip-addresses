#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.222.196.32/29 -j DROP
iptables -A INPUT -s 4.222.196.48/28 -j DROP
iptables -A INPUT -s 20.87.82.200/29 -j DROP
iptables -A INPUT -s 102.37.72.202/31 -j DROP
iptables -A INPUT -s 102.133.127.114/31 -j DROP
iptables -A INPUT -s 102.133.216.70/31 -j DROP
iptables -A INPUT -s 102.133.254.218/31 -j DROP
ip6tables -A INPUT -s 2603:1000:104:1::200/123 -j DROP
ip6tables -A INPUT -s 2603:1000:104:402::160/125 -j DROP
ip6tables -A INPUT -s 2603:1000:104:802::140/125 -j DROP
ip6tables -A INPUT -s 2603:1000:104:c00::20/125 -j DROP
