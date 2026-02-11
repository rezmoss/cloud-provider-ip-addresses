#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 40.74.146.56/29 -j DROP
iptables -A INPUT -s 40.75.35.220/30 -j DROP
iptables -A INPUT -s 40.79.114.102/32 -j DROP
iptables -A INPUT -s 52.138.70.82/32 -j DROP
iptables -A INPUT -s 52.138.92.168/30 -j DROP
iptables -A INPUT -s 52.225.184.94/32 -j DROP
iptables -A INPUT -s 52.225.185.159/32 -j DROP
iptables -A INPUT -s 68.220.82.72/30 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:400::898/125 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:800::98/125 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:c00::98/125 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:1000::10/125 -j DROP
