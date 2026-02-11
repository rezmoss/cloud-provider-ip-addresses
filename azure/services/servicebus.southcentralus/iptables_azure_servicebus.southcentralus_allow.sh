#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.45.122.128/29 -j ACCEPT
iptables -A INPUT -s 20.45.126.128/26 -j ACCEPT
iptables -A INPUT -s 20.49.91.224/29 -j ACCEPT
iptables -A INPUT -s 20.49.91.240/28 -j ACCEPT
iptables -A INPUT -s 20.49.95.64/26 -j ACCEPT
iptables -A INPUT -s 20.65.135.128/25 -j ACCEPT
iptables -A INPUT -s 40.124.65.0/26 -j ACCEPT
iptables -A INPUT -s 70.37.104.240/32 -j ACCEPT
iptables -A INPUT -s 70.37.104.242/32 -j ACCEPT
iptables -A INPUT -s 104.214.18.160/29 -j ACCEPT
iptables -A INPUT -s 172.215.177.192/26 -j ACCEPT
iptables -A INPUT -s 172.215.179.0/24 -j ACCEPT
iptables -A INPUT -s 172.215.180.0/25 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807::700/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807:1::220/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807:402::170/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807:802::150/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807:c02::150/125 -j ACCEPT
