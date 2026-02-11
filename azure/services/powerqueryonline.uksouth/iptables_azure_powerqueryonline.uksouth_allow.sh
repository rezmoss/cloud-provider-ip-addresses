#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.250.1.26/31 -j ACCEPT
iptables -A INPUT -s 20.117.193.48/29 -j ACCEPT
iptables -A INPUT -s 51.104.10.114/31 -j ACCEPT
iptables -A INPUT -s 51.104.24.70/31 -j ACCEPT
iptables -A INPUT -s 51.132.193.122/31 -j ACCEPT
iptables -A INPUT -s 172.187.102.64/29 -j ACCEPT
iptables -A INPUT -s 172.187.102.80/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:705:1::200/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:705:402::160/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:705:802::140/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:705:c00::20/125 -j ACCEPT
