#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.52.95.254/31 -j ACCEPT
iptables -A INPUT -s 20.52.214.122/32 -j ACCEPT
iptables -A INPUT -s 20.52.214.191/32 -j ACCEPT
iptables -A INPUT -s 98.67.183.188/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:c04:1::130/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:c04:402::178/125 -j ACCEPT
