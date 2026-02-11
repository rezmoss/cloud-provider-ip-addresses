#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.69.64.64/29 -j DROP
iptables -A INPUT -s 13.69.106.64/29 -j DROP
iptables -A INPUT -s 13.69.111.64/26 -j DROP
iptables -A INPUT -s 20.50.201.0/26 -j DROP
iptables -A INPUT -s 20.86.92.0/25 -j DROP
iptables -A INPUT -s 52.178.17.64/26 -j DROP
iptables -A INPUT -s 52.236.186.64/29 -j DROP
iptables -A INPUT -s 57.153.238.128/25 -j DROP
iptables -A INPUT -s 57.153.239.0/24 -j DROP
iptables -A INPUT -s 57.153.240.0/26 -j DROP
ip6tables -A INPUT -s 2603:1020:206:1::220/123 -j DROP
ip6tables -A INPUT -s 2603:1020:206:4::/120 -j DROP
ip6tables -A INPUT -s 2603:1020:206:402::170/125 -j DROP
ip6tables -A INPUT -s 2603:1020:206:403::70/125 -j DROP
ip6tables -A INPUT -s 2603:1020:206:802::150/125 -j DROP
ip6tables -A INPUT -s 2603:1020:206:c02::150/125 -j DROP
