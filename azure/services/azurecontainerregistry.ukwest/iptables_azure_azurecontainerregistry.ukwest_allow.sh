#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.11.97.128/26 -j ACCEPT
iptables -A INPUT -s 51.137.166.192/26 -j ACCEPT
iptables -A INPUT -s 51.140.210.192/29 -j ACCEPT
iptables -A INPUT -s 51.140.215.0/25 -j ACCEPT
iptables -A INPUT -s 172.186.31.64/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:605:3::280/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:605:402::90/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:605:402::340/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:605:402::580/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:605:402::600/121 -j ACCEPT
