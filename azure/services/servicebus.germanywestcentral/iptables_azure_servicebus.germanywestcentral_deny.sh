#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.182.46.0/24 -j DROP
iptables -A INPUT -s 20.52.64.64/26 -j DROP
iptables -A INPUT -s 20.52.91.128/25 -j DROP
iptables -A INPUT -s 51.116.154.72/29 -j DROP
iptables -A INPUT -s 51.116.242.128/29 -j DROP
iptables -A INPUT -s 51.116.246.128/26 -j DROP
iptables -A INPUT -s 51.116.250.128/29 -j DROP
iptables -A INPUT -s 51.116.253.192/26 -j DROP
ip6tables -A INPUT -s 2603:1020:c04::700/120 -j DROP
ip6tables -A INPUT -s 2603:1020:c04:1::220/123 -j DROP
ip6tables -A INPUT -s 2603:1020:c04:402::170/125 -j DROP
ip6tables -A INPUT -s 2603:1020:c04:802::150/125 -j DROP
ip6tables -A INPUT -s 2603:1020:c04:c02::150/125 -j DROP
