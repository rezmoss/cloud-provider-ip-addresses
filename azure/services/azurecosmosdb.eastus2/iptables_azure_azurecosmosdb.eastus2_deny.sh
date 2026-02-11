#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.153.238.128/25 -j DROP
iptables -A INPUT -s 13.68.28.135/32 -j DROP
iptables -A INPUT -s 20.15.9.64/26 -j DROP
iptables -A INPUT -s 20.15.13.128/25 -j DROP
iptables -A INPUT -s 20.15.14.0/26 -j DROP
iptables -A INPUT -s 20.49.102.64/27 -j DROP
iptables -A INPUT -s 40.65.232.228/32 -j DROP
iptables -A INPUT -s 40.65.233.140/32 -j DROP
iptables -A INPUT -s 40.65.244.141/32 -j DROP
iptables -A INPUT -s 40.70.220.202/32 -j DROP
iptables -A INPUT -s 40.75.77.106/32 -j DROP
iptables -A INPUT -s 40.84.77.64/26 -j DROP
iptables -A INPUT -s 52.167.82.80/32 -j DROP
iptables -A INPUT -s 52.167.107.128/26 -j DROP
iptables -A INPUT -s 52.167.214.232/32 -j DROP
iptables -A INPUT -s 52.177.9.16/32 -j DROP
iptables -A INPUT -s 52.179.179.235/32 -j DROP
iptables -A INPUT -s 52.179.200.0/25 -j DROP
iptables -A INPUT -s 52.184.152.241/32 -j DROP
iptables -A INPUT -s 104.208.231.0/25 -j DROP
ip6tables -A INPUT -s 2603:1030:40c:11::40/122 -j DROP
ip6tables -A INPUT -s 2603:1030:40c:402::c0/122 -j DROP
ip6tables -A INPUT -s 2603:1030:40c:802::c0/122 -j DROP
ip6tables -A INPUT -s 2603:1030:40c:c02::c0/122 -j DROP
