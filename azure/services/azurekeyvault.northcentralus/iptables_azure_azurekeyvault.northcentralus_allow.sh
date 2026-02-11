#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.49.119.232/29 -j ACCEPT
iptables -A INPUT -s 20.49.119.240/28 -j ACCEPT
iptables -A INPUT -s 20.125.170.76/30 -j ACCEPT
iptables -A INPUT -s 20.125.202.76/30 -j ACCEPT
iptables -A INPUT -s 52.162.106.144/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:608::100/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:608::110/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:608::2a0/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:608:402::80/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:608:800::2f0/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:608:c00::3a0/125 -j ACCEPT
