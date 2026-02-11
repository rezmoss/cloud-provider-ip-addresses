#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.73.245.64/26 -j DROP
iptables -A INPUT -s 13.73.245.128/25 -j DROP
iptables -A INPUT -s 13.73.255.64/26 -j DROP
iptables -A INPUT -s 20.45.122.144/29 -j DROP
iptables -A INPUT -s 20.45.125.0/25 -j DROP
iptables -A INPUT -s 20.49.90.16/29 -j DROP
iptables -A INPUT -s 20.49.92.0/25 -j DROP
iptables -A INPUT -s 20.49.92.128/25 -j DROP
iptables -A INPUT -s 20.49.93.0/26 -j DROP
iptables -A INPUT -s 40.124.64.0/25 -j DROP
iptables -A INPUT -s 48.221.168.64/26 -j DROP
iptables -A INPUT -s 72.147.158.128/26 -j DROP
iptables -A INPUT -s 104.214.18.184/29 -j DROP
iptables -A INPUT -s 172.215.133.0/24 -j DROP
ip6tables -A INPUT -s 2603:1030:807:7::500/122 -j DROP
ip6tables -A INPUT -s 2603:1030:807:402::90/125 -j DROP
ip6tables -A INPUT -s 2603:1030:807:402::340/122 -j DROP
ip6tables -A INPUT -s 2603:1030:807:402::580/121 -j DROP
ip6tables -A INPUT -s 2603:1030:807:802::90/125 -j DROP
ip6tables -A INPUT -s 2603:1030:807:802::2c0/122 -j DROP
ip6tables -A INPUT -s 2603:1030:807:802::400/121 -j DROP
ip6tables -A INPUT -s 2603:1030:807:c02::90/125 -j DROP
ip6tables -A INPUT -s 2603:1030:807:c02::400/121 -j DROP
ip6tables -A INPUT -s 2603:1030:807:1000::8/125 -j DROP
