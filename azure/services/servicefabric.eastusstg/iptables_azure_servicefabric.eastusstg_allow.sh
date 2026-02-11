#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.49.82.4/30 -j ACCEPT
iptables -A INPUT -s 40.67.59.72/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:104:402::98/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:104:402::3d8/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:104:802::60/125 -j ACCEPT
