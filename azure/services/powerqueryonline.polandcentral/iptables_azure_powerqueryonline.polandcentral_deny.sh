#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.215.0.20/31 -j DROP
iptables -A INPUT -s 20.215.7.60/31 -j DROP
iptables -A INPUT -s 20.215.7.232/29 -j DROP
iptables -A INPUT -s 20.215.21.188/31 -j DROP
iptables -A INPUT -s 20.215.29.240/31 -j DROP
iptables -A INPUT -s 20.215.158.216/31 -j DROP
ip6tables -A INPUT -s 2603:1020:1302::1c0/123 -j DROP
ip6tables -A INPUT -s 2603:1020:1302:400::198/125 -j DROP
ip6tables -A INPUT -s 2603:1020:1302:800::2d0/125 -j DROP
ip6tables -A INPUT -s 2603:1020:1302:c00::2d0/125 -j DROP
