#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.44.19.64/26 -j DROP
iptables -A INPUT -s 20.44.22.0/24 -j DROP
iptables -A INPUT -s 20.44.23.0/24 -j DROP
iptables -A INPUT -s 20.49.102.128/26 -j DROP
iptables -A INPUT -s 20.65.0.0/24 -j DROP
iptables -A INPUT -s 40.70.146.88/29 -j DROP
iptables -A INPUT -s 40.70.150.0/24 -j DROP
iptables -A INPUT -s 52.167.106.80/29 -j DROP
iptables -A INPUT -s 52.167.110.0/24 -j DROP
iptables -A INPUT -s 52.167.111.0/26 -j DROP
iptables -A INPUT -s 104.208.144.80/29 -j DROP
iptables -A INPUT -s 104.208.200.0/23 -j DROP
iptables -A INPUT -s 172.210.216.64/26 -j DROP
iptables -A INPUT -s 172.210.218.0/25 -j DROP
ip6tables -A INPUT -s 2603:1030:40c:d::400/122 -j DROP
ip6tables -A INPUT -s 2603:1030:40c:402::90/125 -j DROP
ip6tables -A INPUT -s 2603:1030:40c:402::340/122 -j DROP
ip6tables -A INPUT -s 2603:1030:40c:402::580/121 -j DROP
ip6tables -A INPUT -s 2603:1030:40c:802::90/125 -j DROP
ip6tables -A INPUT -s 2603:1030:40c:802::2c0/122 -j DROP
ip6tables -A INPUT -s 2603:1030:40c:802::400/121 -j DROP
ip6tables -A INPUT -s 2603:1030:40c:c02::90/125 -j DROP
ip6tables -A INPUT -s 2603:1030:40c:1000::8/125 -j DROP
ip6tables -A INPUT -s 2603:1030:40c:1000::80/121 -j DROP
