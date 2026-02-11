#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.89.170.192/29 -j ACCEPT
iptables -A INPUT -s 13.89.178.128/26 -j ACCEPT
iptables -A INPUT -s 20.40.231.128/25 -j ACCEPT
iptables -A INPUT -s 20.44.13.0/26 -j ACCEPT
iptables -A INPUT -s 52.182.138.192/29 -j ACCEPT
iptables -A INPUT -s 52.182.143.0/26 -j ACCEPT
iptables -A INPUT -s 104.208.16.64/29 -j ACCEPT
iptables -A INPUT -s 172.212.232.64/26 -j ACCEPT
iptables -A INPUT -s 172.212.232.128/25 -j ACCEPT
iptables -A INPUT -s 172.212.233.0/24 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:1::220/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:d::/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:d::100/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:d::120/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:d::128/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:402::170/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:802::150/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:c02::150/125 -j ACCEPT
