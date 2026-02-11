#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.89.171.104/29 -j ACCEPT
iptables -A INPUT -s 20.44.10.124/30 -j ACCEPT
iptables -A INPUT -s 40.69.166.6/32 -j ACCEPT
iptables -A INPUT -s 52.165.37.188/32 -j ACCEPT
iptables -A INPUT -s 52.182.141.56/30 -j ACCEPT
iptables -A INPUT -s 52.182.172.232/32 -j ACCEPT
iptables -A INPUT -s 104.43.213.84/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:402::98/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:802::98/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:c02::98/125 -j ACCEPT
