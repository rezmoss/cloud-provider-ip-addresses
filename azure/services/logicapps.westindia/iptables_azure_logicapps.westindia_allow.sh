#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.187.92.240/28 -j ACCEPT
iptables -A INPUT -s 20.38.128.176/28 -j ACCEPT
iptables -A INPUT -s 20.38.128.192/27 -j ACCEPT
iptables -A INPUT -s 20.192.84.216/29 -j ACCEPT
iptables -A INPUT -s 20.207.168.96/28 -j ACCEPT
iptables -A INPUT -s 20.207.168.112/29 -j ACCEPT
iptables -A INPUT -s 104.211.142.119/32 -j ACCEPT
iptables -A INPUT -s 104.211.153.240/32 -j ACCEPT
iptables -A INPUT -s 104.211.155.179/32 -j ACCEPT
iptables -A INPUT -s 104.211.156.193/32 -j ACCEPT
iptables -A INPUT -s 104.211.166.35/32 -j ACCEPT
iptables -A INPUT -s 104.211.167.12/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:806:402::3c0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:806:402::3e0/123 -j ACCEPT
