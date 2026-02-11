#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.36.114.16/30 -j ACCEPT
iptables -A INPUT -s 20.53.57.40/29 -j ACCEPT
iptables -A INPUT -s 20.53.57.48/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:404::100/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:404::108/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:404::2a0/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:404:402::80/125 -j ACCEPT
