#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.40.10.128/31 -j DROP
iptables -A INPUT -s 20.207.170.64/26 -j DROP
iptables -A INPUT -s 20.207.173.128/25 -j DROP
iptables -A INPUT -s 20.207.174.0/26 -j DROP
iptables -A INPUT -s 40.81.88.229/32 -j DROP
iptables -A INPUT -s 52.136.52.64/27 -j DROP
iptables -A INPUT -s 104.211.146.0/28 -j DROP
iptables -A INPUT -s 104.211.162.94/32 -j DROP
iptables -A INPUT -s 104.211.184.117/32 -j DROP
ip6tables -A INPUT -s 2603:1040:806:2::360/123 -j DROP
ip6tables -A INPUT -s 2603:1040:806:402::c0/122 -j DROP
