#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.168.162.64/29 -j ACCEPT
iptables -A INPUT -s 40.112.242.152/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:a07:402::88/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:a07:c00::40/125 -j ACCEPT
