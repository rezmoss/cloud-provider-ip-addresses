#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.37.152.70/31 -j ACCEPT
iptables -A INPUT -s 20.98.149.8/29 -j ACCEPT
iptables -A INPUT -s 52.182.144.152/31 -j ACCEPT
iptables -A INPUT -s 104.208.16.202/31 -j ACCEPT
iptables -A INPUT -s 172.173.8.96/31 -j ACCEPT
iptables -A INPUT -s 172.212.133.224/28 -j ACCEPT
iptables -A INPUT -s 172.212.133.240/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:1::200/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:402::160/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:802::140/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:c00::20/125 -j ACCEPT
