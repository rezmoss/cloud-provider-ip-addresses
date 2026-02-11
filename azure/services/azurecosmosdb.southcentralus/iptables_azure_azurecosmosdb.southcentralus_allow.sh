#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.149.114.0/25 -j ACCEPT
iptables -A INPUT -s 4.149.114.128/26 -j ACCEPT
iptables -A INPUT -s 13.65.145.92/32 -j ACCEPT
iptables -A INPUT -s 13.73.254.224/27 -j ACCEPT
iptables -A INPUT -s 13.84.157.70/32 -j ACCEPT
iptables -A INPUT -s 20.45.122.0/26 -j ACCEPT
iptables -A INPUT -s 20.49.90.64/26 -j ACCEPT
iptables -A INPUT -s 20.64.41.89/32 -j ACCEPT
iptables -A INPUT -s 20.236.151.0/26 -j ACCEPT
iptables -A INPUT -s 23.102.191.13/32 -j ACCEPT
iptables -A INPUT -s 40.124.35.250/32 -j ACCEPT
iptables -A INPUT -s 52.152.101.97/32 -j ACCEPT
iptables -A INPUT -s 52.152.102.26/32 -j ACCEPT
iptables -A INPUT -s 104.210.210.63/32 -j ACCEPT
iptables -A INPUT -s 104.210.217.251/32 -j ACCEPT
iptables -A INPUT -s 104.214.18.0/25 -j ACCEPT
iptables -A INPUT -s 104.214.23.192/27 -j ACCEPT
iptables -A INPUT -s 104.214.26.177/32 -j ACCEPT
iptables -A INPUT -s 104.214.54.14/32 -j ACCEPT
iptables -A INPUT -s 104.215.76.211/32 -j ACCEPT
iptables -A INPUT -s 104.215.113.77/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807:402::c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807:802::c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807:c02::c0/122 -j ACCEPT
