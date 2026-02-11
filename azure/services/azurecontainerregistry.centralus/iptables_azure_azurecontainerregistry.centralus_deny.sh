#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.89.170.216/29 -j DROP
iptables -A INPUT -s 13.89.175.0/25 -j DROP
iptables -A INPUT -s 13.89.178.192/26 -j DROP
iptables -A INPUT -s 20.40.224.64/26 -j DROP
iptables -A INPUT -s 20.44.11.0/25 -j DROP
iptables -A INPUT -s 20.44.11.128/26 -j DROP
iptables -A INPUT -s 20.44.12.0/25 -j DROP
iptables -A INPUT -s 52.182.138.208/29 -j DROP
iptables -A INPUT -s 52.182.142.0/25 -j DROP
iptables -A INPUT -s 52.182.142.128/25 -j DROP
iptables -A INPUT -s 72.152.15.0/26 -j DROP
iptables -A INPUT -s 104.208.16.80/29 -j DROP
iptables -A INPUT -s 172.212.129.0/24 -j DROP
ip6tables -A INPUT -s 2603:1030:10:b::280/122 -j DROP
ip6tables -A INPUT -s 2603:1030:10:402::90/125 -j DROP
ip6tables -A INPUT -s 2603:1030:10:402::340/122 -j DROP
ip6tables -A INPUT -s 2603:1030:10:402::580/121 -j DROP
ip6tables -A INPUT -s 2603:1030:10:802::90/125 -j DROP
ip6tables -A INPUT -s 2603:1030:10:802::2c0/122 -j DROP
ip6tables -A INPUT -s 2603:1030:10:802::400/121 -j DROP
ip6tables -A INPUT -s 2603:1030:10:c02::90/125 -j DROP
ip6tables -A INPUT -s 2603:1030:10:c02::400/121 -j DROP
