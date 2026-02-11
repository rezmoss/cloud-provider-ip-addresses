#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.42.66.0/24 -j ACCEPT
iptables -A INPUT -s 20.42.67.0/24 -j ACCEPT
iptables -A INPUT -s 20.42.74.64/26 -j ACCEPT
iptables -A INPUT -s 20.62.128.0/26 -j ACCEPT
iptables -A INPUT -s 40.71.10.216/29 -j ACCEPT
iptables -A INPUT -s 40.78.226.208/29 -j ACCEPT
iptables -A INPUT -s 40.78.231.0/24 -j ACCEPT
iptables -A INPUT -s 40.79.154.104/29 -j ACCEPT
iptables -A INPUT -s 52.168.112.192/26 -j ACCEPT
iptables -A INPUT -s 52.168.114.0/24 -j ACCEPT
iptables -A INPUT -s 52.168.115.0/24 -j ACCEPT
iptables -A INPUT -s 57.151.4.0/23 -j ACCEPT
iptables -A INPUT -s 72.152.167.192/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:210:d::680/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:210:402::90/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:210:402::340/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:210:402::580/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:210:802::90/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:210:802::2c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:210:802::400/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:210:c02::90/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:210:c02::400/121 -j ACCEPT
