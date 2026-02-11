#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.47.150.12/32 -j DROP
iptables -A INPUT -s 20.47.150.100/32 -j DROP
iptables -A INPUT -s 20.47.232.80/28 -j DROP
iptables -A INPUT -s 20.47.232.96/27 -j DROP
iptables -A INPUT -s 40.74.146.64/28 -j DROP
iptables -A INPUT -s 52.138.92.192/27 -j DROP
iptables -A INPUT -s 52.225.188.182/32 -j DROP
iptables -A INPUT -s 52.225.190.190/32 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:400::980/122 -j DROP
