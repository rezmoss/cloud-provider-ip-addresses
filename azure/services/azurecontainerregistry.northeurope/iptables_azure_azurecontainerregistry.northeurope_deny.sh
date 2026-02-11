#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.207.245.0/24 -j DROP
iptables -A INPUT -s 13.69.227.88/29 -j DROP
iptables -A INPUT -s 13.69.236.0/23 -j DROP
iptables -A INPUT -s 13.69.238.0/24 -j DROP
iptables -A INPUT -s 13.74.107.80/29 -j DROP
iptables -A INPUT -s 13.74.110.0/24 -j DROP
iptables -A INPUT -s 20.50.72.128/26 -j DROP
iptables -A INPUT -s 52.138.226.80/29 -j DROP
iptables -A INPUT -s 52.138.230.0/24 -j DROP
iptables -A INPUT -s 52.138.231.0/24 -j DROP
iptables -A INPUT -s 52.146.131.128/26 -j DROP
ip6tables -A INPUT -s 2603:1020:5:9::300/122 -j DROP
ip6tables -A INPUT -s 2603:1020:5:402::90/125 -j DROP
ip6tables -A INPUT -s 2603:1020:5:402::340/122 -j DROP
ip6tables -A INPUT -s 2603:1020:5:402::580/121 -j DROP
ip6tables -A INPUT -s 2603:1020:5:802::90/125 -j DROP
ip6tables -A INPUT -s 2603:1020:5:802::2c0/122 -j DROP
ip6tables -A INPUT -s 2603:1020:5:802::400/121 -j DROP
ip6tables -A INPUT -s 2603:1020:5:c02::90/125 -j DROP
ip6tables -A INPUT -s 2603:1020:5:c02::400/121 -j DROP
