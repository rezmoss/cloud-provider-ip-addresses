#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.67.9.152/29 -j ACCEPT
iptables -A INPUT -s 13.76.136.249/32 -j ACCEPT
iptables -A INPUT -s 13.76.245.160/32 -j ACCEPT
iptables -A INPUT -s 23.98.107.192/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5:402::320/124 -j ACCEPT
