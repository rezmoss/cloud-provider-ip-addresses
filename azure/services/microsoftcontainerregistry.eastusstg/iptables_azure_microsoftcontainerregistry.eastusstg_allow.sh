#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.49.82.8/29 -j ACCEPT
iptables -A INPUT -s 40.67.58.16/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:104:402::88/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:104:402::160/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:104:802::50/125 -j ACCEPT
