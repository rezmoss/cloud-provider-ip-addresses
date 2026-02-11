#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.67.234.22/32 -j DROP
iptables -A INPUT -s 13.89.174.160/27 -j DROP
iptables -A INPUT -s 13.89.231.149/32 -j DROP
iptables -A INPUT -s 20.40.206.192/27 -j DROP
iptables -A INPUT -s 20.40.207.0/25 -j DROP
iptables -A INPUT -s 20.44.8.224/27 -j DROP
iptables -A INPUT -s 40.77.23.107/32 -j DROP
iptables -A INPUT -s 52.176.4.4/32 -j DROP
iptables -A INPUT -s 52.176.92.27/32 -j DROP
iptables -A INPUT -s 52.182.139.224/27 -j DROP
iptables -A INPUT -s 104.43.252.98/32 -j DROP
iptables -A INPUT -s 168.61.208.218/32 -j DROP
ip6tables -A INPUT -s 2603:1030:10:402::300/123 -j DROP
ip6tables -A INPUT -s 2603:1030:10:802::240/123 -j DROP
ip6tables -A INPUT -s 2603:1030:10:c02::240/123 -j DROP
