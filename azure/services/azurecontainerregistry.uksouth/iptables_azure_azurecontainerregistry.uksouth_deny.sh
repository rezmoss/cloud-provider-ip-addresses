#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 51.104.9.128/25 -j DROP
iptables -A INPUT -s 51.105.66.144/29 -j DROP
iptables -A INPUT -s 51.105.69.128/25 -j DROP
iptables -A INPUT -s 51.105.70.0/25 -j DROP
iptables -A INPUT -s 51.105.74.144/29 -j DROP
iptables -A INPUT -s 51.105.77.128/25 -j DROP
iptables -A INPUT -s 51.132.192.0/25 -j DROP
iptables -A INPUT -s 51.140.146.200/29 -j DROP
iptables -A INPUT -s 51.140.151.64/26 -j DROP
iptables -A INPUT -s 51.143.208.0/26 -j DROP
iptables -A INPUT -s 172.187.81.64/26 -j DROP
iptables -A INPUT -s 172.187.84.0/24 -j DROP
ip6tables -A INPUT -s 2603:1020:705:3::480/122 -j DROP
ip6tables -A INPUT -s 2603:1020:705:402::90/125 -j DROP
ip6tables -A INPUT -s 2603:1020:705:402::340/122 -j DROP
ip6tables -A INPUT -s 2603:1020:705:402::580/121 -j DROP
ip6tables -A INPUT -s 2603:1020:705:802::90/125 -j DROP
ip6tables -A INPUT -s 2603:1020:705:802::2c0/122 -j DROP
ip6tables -A INPUT -s 2603:1020:705:802::400/121 -j DROP
ip6tables -A INPUT -s 2603:1020:705:c02::90/125 -j DROP
ip6tables -A INPUT -s 2603:1020:705:c02::400/121 -j DROP
