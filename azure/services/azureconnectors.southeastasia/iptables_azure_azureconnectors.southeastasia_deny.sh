#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.67.8.240/28 -j DROP
iptables -A INPUT -s 13.67.15.32/27 -j DROP
iptables -A INPUT -s 20.195.82.240/28 -j DROP
iptables -A INPUT -s 20.195.83.0/27 -j DROP
iptables -A INPUT -s 20.198.148.72/32 -j DROP
iptables -A INPUT -s 20.198.213.242/32 -j DROP
iptables -A INPUT -s 20.198.215.60/32 -j DROP
iptables -A INPUT -s 20.205.248.224/32 -j DROP
iptables -A INPUT -s 52.187.68.19/32 -j DROP
iptables -A INPUT -s 52.187.147.27/32 -j DROP
ip6tables -A INPUT -s 2603:1040:5:402::180/122 -j DROP
