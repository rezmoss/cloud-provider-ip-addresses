#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.251.224.224/27 -j DROP
iptables -A INPUT -s 4.251.225.64/26 -j DROP
iptables -A INPUT -s 20.111.68.240/28 -j DROP
iptables -A INPUT -s 20.111.71.160/28 -j DROP
iptables -A INPUT -s 20.111.72.96/27 -j DROP
iptables -A INPUT -s 20.111.78.0/29 -j DROP
iptables -A INPUT -s 20.111.78.8/30 -j DROP
iptables -A INPUT -s 40.79.179.8/29 -j DROP
iptables -A INPUT -s 40.79.179.16/28 -j DROP
iptables -A INPUT -s 40.80.100.200/29 -j DROP
iptables -A INPUT -s 51.138.160.80/29 -j DROP
iptables -A INPUT -s 52.136.191.12/31 -j DROP
ip6tables -A INPUT -s 2603:1020:905::780/121 -j DROP
ip6tables -A INPUT -s 2603:1020:905:1::280/123 -j DROP
ip6tables -A INPUT -s 2603:1020:905:1::300/121 -j DROP
ip6tables -A INPUT -s 2603:1020:905:5::700/121 -j DROP
ip6tables -A INPUT -s 2603:1020:905:6::e0/123 -j DROP
ip6tables -A INPUT -s 2603:1020:905:6::100/122 -j DROP
ip6tables -A INPUT -s 2603:1020:905:9::700/123 -j DROP
ip6tables -A INPUT -s 2603:1020:905:402::500/121 -j DROP
