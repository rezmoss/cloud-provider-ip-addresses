#!/bin/bash
# Azure IP Ranges
# Updated: 2026-07-29 03:10:53
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 57.151.208.20/30 -j DROP
iptables -A INPUT -s 68.154.163.100/30 -j DROP
iptables -A INPUT -s 68.154.163.104/29 -j DROP
iptables -A INPUT -s 68.154.176.196/30 -j DROP
iptables -A INPUT -s 68.154.176.200/29 -j DROP
ip6tables -A INPUT -s 2603:1030:902::5c0/124 -j DROP
ip6tables -A INPUT -s 2603:1030:902:6::160/124 -j DROP
