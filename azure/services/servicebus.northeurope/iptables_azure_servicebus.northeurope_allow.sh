#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.69.227.64/29 -j ACCEPT
iptables -A INPUT -s 13.69.233.192/26 -j ACCEPT
iptables -A INPUT -s 13.74.107.64/29 -j ACCEPT
iptables -A INPUT -s 20.50.72.0/26 -j ACCEPT
iptables -A INPUT -s 20.50.80.0/26 -j ACCEPT
iptables -A INPUT -s 20.82.244.128/25 -j ACCEPT
iptables -A INPUT -s 52.138.226.64/29 -j ACCEPT
iptables -A INPUT -s 172.205.66.0/24 -j ACCEPT
iptables -A INPUT -s 172.205.67.0/25 -j ACCEPT
iptables -A INPUT -s 172.205.67.128/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:5::700/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:5:1::220/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:5:402::170/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:5:802::150/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:5:c02::150/125 -j ACCEPT
