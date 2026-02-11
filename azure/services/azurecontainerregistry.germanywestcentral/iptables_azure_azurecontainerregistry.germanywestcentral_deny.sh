#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.52.88.64/26 -j DROP
iptables -A INPUT -s 20.218.191.64/26 -j DROP
iptables -A INPUT -s 51.116.154.88/29 -j DROP
iptables -A INPUT -s 51.116.158.128/26 -j DROP
iptables -A INPUT -s 51.116.158.192/26 -j DROP
iptables -A INPUT -s 51.116.242.144/29 -j DROP
iptables -A INPUT -s 51.116.250.144/29 -j DROP
iptables -A INPUT -s 51.116.254.64/26 -j DROP
iptables -A INPUT -s 51.116.254.128/25 -j DROP
ip6tables -A INPUT -s 2603:1020:c04:5::c0/122 -j DROP
ip6tables -A INPUT -s 2603:1020:c04:402::90/125 -j DROP
ip6tables -A INPUT -s 2603:1020:c04:402::340/122 -j DROP
ip6tables -A INPUT -s 2603:1020:c04:402::580/121 -j DROP
ip6tables -A INPUT -s 2603:1020:c04:802::90/125 -j DROP
ip6tables -A INPUT -s 2603:1020:c04:802::2c0/122 -j DROP
ip6tables -A INPUT -s 2603:1020:c04:802::400/121 -j DROP
ip6tables -A INPUT -s 2603:1020:c04:c02::90/125 -j DROP
ip6tables -A INPUT -s 2603:1020:c04:c02::400/121 -j DROP
