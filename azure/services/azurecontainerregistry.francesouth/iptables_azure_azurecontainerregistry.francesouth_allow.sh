#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.111.77.0/26 -j ACCEPT
iptables -A INPUT -s 20.111.79.0/26 -j ACCEPT
iptables -A INPUT -s 40.79.178.80/29 -j ACCEPT
iptables -A INPUT -s 51.138.160.128/26 -j ACCEPT
iptables -A INPUT -s 51.138.161.64/26 -j ACCEPT
iptables -A INPUT -s 51.138.162.0/25 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:905::128/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:905:402::90/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:905:402::340/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:905:402::580/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:905:402::600/121 -j ACCEPT
