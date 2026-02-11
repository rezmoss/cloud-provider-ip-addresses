#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.67.8.104/30 -j ACCEPT
iptables -A INPUT -s 20.195.67.192/29 -j ACCEPT
iptables -A INPUT -s 20.195.67.200/30 -j ACCEPT
iptables -A INPUT -s 20.195.83.60/30 -j ACCEPT
iptables -A INPUT -s 20.195.84.168/29 -j ACCEPT
iptables -A INPUT -s 20.205.192.64/30 -j ACCEPT
iptables -A INPUT -s 40.78.239.124/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5::440/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5:1::108/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5:1::110/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5:402::80/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5:802::80/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5:c02::80/125 -j ACCEPT
