#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:28
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.69.227.80/29 -j ACCEPT
iptables -A INPUT -s 13.74.107.72/29 -j ACCEPT
iptables -A INPUT -s 52.138.226.72/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:5:402::88/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:5:802::88/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:5:c02::88/125 -j ACCEPT
