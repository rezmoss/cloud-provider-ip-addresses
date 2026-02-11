#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.86.219.208/28 -j DROP
iptables -A INPUT -s 20.59.84.168/29 -j DROP
iptables -A INPUT -s 20.168.163.208/28 -j DROP
iptables -A INPUT -s 40.82.249.64/26 -j DROP
iptables -A INPUT -s 40.82.250.0/23 -j DROP
iptables -A INPUT -s 52.250.228.0/29 -j DROP
iptables -A INPUT -s 57.154.147.160/27 -j DROP
ip6tables -A INPUT -s 2603:1030:a07::440/122 -j DROP
ip6tables -A INPUT -s 2603:1030:a07::500/121 -j DROP
ip6tables -A INPUT -s 2603:1030:a07:402::9b0/124 -j DROP
ip6tables -A INPUT -s 2603:1030:a07:c00::2c0/124 -j DROP
