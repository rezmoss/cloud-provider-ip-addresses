#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 40.70.146.80/29 -j ACCEPT
iptables -A INPUT -s 52.167.106.72/29 -j ACCEPT
iptables -A INPUT -s 104.208.144.72/29 -j ACCEPT
iptables -A INPUT -s 172.210.216.0/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:402::88/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:802::88/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:c02::88/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:1000::/125 -j ACCEPT
