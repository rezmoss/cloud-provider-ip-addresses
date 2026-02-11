#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.71.195.48/29 -j DROP
iptables -A INPUT -s 13.78.147.125/32 -j DROP
iptables -A INPUT -s 57.151.152.8/30 -j DROP
iptables -A INPUT -s 172.215.202.12/30 -j DROP
ip6tables -A INPUT -s 2603:1030:b04:402::98/125 -j DROP
ip6tables -A INPUT -s 2603:1030:b04:800::18/125 -j DROP
ip6tables -A INPUT -s 2603:1030:b04:c00::10/125 -j DROP
