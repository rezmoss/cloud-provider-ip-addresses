#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.66.140.152/29 -j ACCEPT
iptables -A INPUT -s 13.66.167.194/32 -j ACCEPT
iptables -A INPUT -s 13.66.226.151/32 -j ACCEPT
iptables -A INPUT -s 40.78.245.192/30 -j ACCEPT
iptables -A INPUT -s 40.78.253.64/30 -j ACCEPT
iptables -A INPUT -s 52.151.38.144/32 -j ACCEPT
iptables -A INPUT -s 52.158.236.247/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:c06:400::898/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:c06:802::98/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:c06:c02::98/125 -j ACCEPT
