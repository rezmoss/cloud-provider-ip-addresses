#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.66.140.0/26 -j DROP
iptables -A INPUT -s 13.66.225.188/32 -j DROP
iptables -A INPUT -s 20.83.192.128/26 -j DROP
iptables -A INPUT -s 20.83.221.240/28 -j DROP
iptables -A INPUT -s 40.64.113.192/26 -j DROP
iptables -A INPUT -s 52.151.25.45/32 -j DROP
iptables -A INPUT -s 172.179.226.16/29 -j DROP
ip6tables -A INPUT -s 2603:1030:c06:5::180/123 -j DROP
ip6tables -A INPUT -s 2603:1030:c06:400::900/122 -j DROP
ip6tables -A INPUT -s 2603:1030:c06:802::100/122 -j DROP
ip6tables -A INPUT -s 2603:1030:c06:c02::100/122 -j DROP
