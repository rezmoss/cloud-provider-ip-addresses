#!/bin/bash
# Azure IP Ranges
# Updated: 2026-07-18 03:10:51
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 48.219.195.64/26 -j ACCEPT
iptables -A INPUT -s 48.219.213.64/26 -j ACCEPT
iptables -A INPUT -s 48.219.232.64/26 -j ACCEPT
iptables -A INPUT -s 48.219.234.0/25 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1202::3e0/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1202:4::180/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1202:4::580/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1202:4::5a0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1202:4::5b0/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1202:400::8/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1202:400::80/121 -j ACCEPT
