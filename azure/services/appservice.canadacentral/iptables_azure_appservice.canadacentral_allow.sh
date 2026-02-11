#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.71.170.128/27 -j ACCEPT
iptables -A INPUT -s 20.38.146.160/27 -j ACCEPT
iptables -A INPUT -s 20.48.202.160/27 -j ACCEPT
iptables -A INPUT -s 20.48.203.0/24 -j ACCEPT
iptables -A INPUT -s 20.48.204.0/22 -j ACCEPT
iptables -A INPUT -s 20.116.40.0/23 -j ACCEPT
iptables -A INPUT -s 20.116.42.0/25 -j ACCEPT
iptables -A INPUT -s 40.82.191.84/32 -j ACCEPT
iptables -A INPUT -s 40.85.212.173/32 -j ACCEPT
iptables -A INPUT -s 40.85.230.182/32 -j ACCEPT
iptables -A INPUT -s 52.228.42.76/32 -j ACCEPT
iptables -A INPUT -s 52.228.84.32/27 -j ACCEPT
iptables -A INPUT -s 52.228.121.123/32 -j ACCEPT
iptables -A INPUT -s 52.233.38.143/32 -j ACCEPT
iptables -A INPUT -s 52.237.18.220/32 -j ACCEPT
iptables -A INPUT -s 52.237.22.139/32 -j ACCEPT
iptables -A INPUT -s 52.246.154.160/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:3::/117 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:402::a0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:802::a0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:c02::a0/123 -j ACCEPT
