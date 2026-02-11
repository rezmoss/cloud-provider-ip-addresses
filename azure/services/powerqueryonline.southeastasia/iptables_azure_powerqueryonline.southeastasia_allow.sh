#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.67.15.208/30 -j ACCEPT
iptables -A INPUT -s 20.43.128.70/31 -j ACCEPT
iptables -A INPUT -s 20.195.87.112/29 -j ACCEPT
iptables -A INPUT -s 20.205.192.106/31 -j ACCEPT
iptables -A INPUT -s 57.155.34.128/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5:1::200/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5:402::160/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5:802::140/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5:c00::20/125 -j ACCEPT
