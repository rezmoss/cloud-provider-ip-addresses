#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.116.154.80/29 -j ACCEPT
iptables -A INPUT -s 51.116.242.136/29 -j ACCEPT
iptables -A INPUT -s 51.116.250.136/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:c04:402::88/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:c04:802::88/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:c04:c02::88/125 -j ACCEPT
