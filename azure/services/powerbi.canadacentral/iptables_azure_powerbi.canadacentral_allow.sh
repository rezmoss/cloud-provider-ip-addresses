#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.206.229.128/27 -j ACCEPT
iptables -A INPUT -s 20.48.196.232/29 -j ACCEPT
iptables -A INPUT -s 20.48.197.124/30 -j ACCEPT
iptables -A INPUT -s 20.48.202.16/29 -j ACCEPT
iptables -A INPUT -s 20.48.202.24/30 -j ACCEPT
iptables -A INPUT -s 52.228.81.160/31 -j ACCEPT
iptables -A INPUT -s 52.228.81.168/29 -j ACCEPT
iptables -A INPUT -s 52.228.81.176/28 -j ACCEPT
iptables -A INPUT -s 52.228.81.192/27 -j ACCEPT
iptables -A INPUT -s 130.107.71.136/29 -j ACCEPT
iptables -A INPUT -s 130.107.71.160/27 -j ACCEPT
iptables -A INPUT -s 130.107.71.192/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05::/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05::40/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:1::5e0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:1::600/122 -j ACCEPT
