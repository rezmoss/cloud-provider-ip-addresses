#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.41.208.32/27 -j DROP
iptables -A INPUT -s 20.192.153.106/31 -j DROP
iptables -A INPUT -s 20.192.159.80/29 -j DROP
iptables -A INPUT -s 20.192.184.216/29 -j DROP
iptables -A INPUT -s 20.207.219.32/27 -j DROP
iptables -A INPUT -s 20.207.219.128/26 -j DROP
iptables -A INPUT -s 20.235.185.96/27 -j DROP
iptables -A INPUT -s 20.235.185.128/26 -j DROP
iptables -A INPUT -s 40.78.195.16/28 -j DROP
iptables -A INPUT -s 40.78.196.48/29 -j DROP
iptables -A INPUT -s 52.172.87.32/29 -j DROP
iptables -A INPUT -s 52.172.87.40/31 -j DROP
iptables -A INPUT -s 52.172.113.64/27 -j DROP
iptables -A INPUT -s 74.224.208.66/31 -j DROP
iptables -A INPUT -s 74.225.41.48/28 -j DROP
iptables -A INPUT -s 74.225.44.96/28 -j DROP
iptables -A INPUT -s 104.211.216.161/32 -j DROP
ip6tables -A INPUT -s 2603:1040:c06::780/121 -j DROP
ip6tables -A INPUT -s 2603:1040:c06:1::280/123 -j DROP
ip6tables -A INPUT -s 2603:1040:c06:1::300/121 -j DROP
ip6tables -A INPUT -s 2603:1040:c06:6::500/121 -j DROP
ip6tables -A INPUT -s 2603:1040:c06:6::600/123 -j DROP
ip6tables -A INPUT -s 2603:1040:c06:6::640/122 -j DROP
ip6tables -A INPUT -s 2603:1040:c06:b::100/120 -j DROP
ip6tables -A INPUT -s 2603:1040:c06:b::2a0/123 -j DROP
ip6tables -A INPUT -s 2603:1040:c06:402::500/121 -j DROP
