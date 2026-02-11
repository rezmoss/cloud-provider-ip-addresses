#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.149.254.68/30 -j DROP
iptables -A INPUT -s 13.66.143.220/30 -j DROP
iptables -A INPUT -s 13.106.57.181/32 -j DROP
iptables -A INPUT -s 13.106.57.196/31 -j DROP
iptables -A INPUT -s 20.125.4.168/31 -j DROP
iptables -A INPUT -s 40.65.72.174/32 -j DROP
iptables -A INPUT -s 40.65.72.253/32 -j DROP
iptables -A INPUT -s 52.183.31.0/32 -j DROP
iptables -A INPUT -s 104.47.217.71/32 -j DROP
iptables -A INPUT -s 104.47.217.87/32 -j DROP
ip6tables -A INPUT -s 2603:1030:c06:c::194/126 -j DROP
ip6tables -A INPUT -s 2603:1030:c06:400::978/125 -j DROP
