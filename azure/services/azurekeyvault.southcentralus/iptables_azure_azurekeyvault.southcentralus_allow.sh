#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.45.123.240/30 -j ACCEPT
iptables -A INPUT -s 20.45.123.252/30 -j ACCEPT
iptables -A INPUT -s 20.49.90.0/30 -j ACCEPT
iptables -A INPUT -s 20.49.91.232/30 -j ACCEPT
iptables -A INPUT -s 20.65.134.48/28 -j ACCEPT
iptables -A INPUT -s 20.65.134.64/29 -j ACCEPT
iptables -A INPUT -s 40.124.64.128/30 -j ACCEPT
iptables -A INPUT -s 48.221.168.12/30 -j ACCEPT
iptables -A INPUT -s 104.214.18.168/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807::340/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807:1::108/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807:1::110/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807:402::80/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807:802::80/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807:c02::80/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807:1000::18/125 -j ACCEPT
