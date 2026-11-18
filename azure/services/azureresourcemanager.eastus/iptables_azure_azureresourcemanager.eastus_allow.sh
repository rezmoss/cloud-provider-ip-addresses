#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-18 02:17:57
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.62.130.0/23 -j ACCEPT
iptables -A INPUT -s 40.71.13.224/28 -j ACCEPT
iptables -A INPUT -s 40.79.158.0/23 -j ACCEPT
iptables -A INPUT -s 57.169.129.8/31 -j ACCEPT
iptables -A INPUT -s 57.169.129.12/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:210::180/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:210:402::280/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:210:1000::84/127 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:210:1000::88/126 -j ACCEPT
