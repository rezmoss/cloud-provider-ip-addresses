#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.149.20.0/24 -j DROP
iptables -A INPUT -s 20.150.129.0/25 -j DROP
iptables -A INPUT -s 20.150.160.216/29 -j DROP
iptables -A INPUT -s 20.150.170.8/29 -j DROP
iptables -A INPUT -s 20.150.175.0/26 -j DROP
iptables -A INPUT -s 20.150.178.128/29 -j DROP
iptables -A INPUT -s 20.150.182.64/28 -j DROP
iptables -A INPUT -s 20.150.186.128/29 -j DROP
iptables -A INPUT -s 20.150.189.48/28 -j DROP
iptables -A INPUT -s 20.150.189.64/26 -j DROP
iptables -A INPUT -s 57.154.59.64/26 -j DROP
iptables -A INPUT -s 57.154.59.128/25 -j DROP
ip6tables -A INPUT -s 2603:1030:504:1::220/123 -j DROP
ip6tables -A INPUT -s 2603:1030:504:2::300/120 -j DROP
ip6tables -A INPUT -s 2603:1030:504:802::e0/124 -j DROP
ip6tables -A INPUT -s 2603:1030:504:802::f0/125 -j DROP
ip6tables -A INPUT -s 2603:1030:504:802::358/125 -j DROP
