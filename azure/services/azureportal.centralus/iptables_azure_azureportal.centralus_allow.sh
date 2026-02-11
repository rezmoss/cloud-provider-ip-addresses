#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.40.200.0/27 -j ACCEPT
iptables -A INPUT -s 20.40.200.160/30 -j ACCEPT
iptables -A INPUT -s 20.40.224.226/31 -j ACCEPT
iptables -A INPUT -s 20.40.225.32/29 -j ACCEPT
iptables -A INPUT -s 20.118.196.96/27 -j ACCEPT
iptables -A INPUT -s 20.118.196.128/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10::100/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:1::680/121 -j ACCEPT
