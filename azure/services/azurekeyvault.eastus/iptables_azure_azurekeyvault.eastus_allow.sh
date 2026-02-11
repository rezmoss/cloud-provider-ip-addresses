#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.42.64.44/30 -j ACCEPT
iptables -A INPUT -s 20.42.73.8/30 -j ACCEPT
iptables -A INPUT -s 20.62.134.76/30 -j ACCEPT
iptables -A INPUT -s 20.62.134.224/29 -j ACCEPT
iptables -A INPUT -s 20.88.156.160/29 -j ACCEPT
iptables -A INPUT -s 40.71.10.200/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:210::340/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:210:d::750/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:210:d::760/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:210:402::80/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:210:802::80/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:210:c02::80/125 -j ACCEPT
