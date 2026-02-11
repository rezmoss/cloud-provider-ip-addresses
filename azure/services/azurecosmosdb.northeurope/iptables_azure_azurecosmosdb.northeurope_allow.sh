#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.69.226.0/25 -j ACCEPT
iptables -A INPUT -s 13.74.106.0/25 -j ACCEPT
iptables -A INPUT -s 13.79.34.236/32 -j ACCEPT
iptables -A INPUT -s 20.54.38.35/32 -j ACCEPT
iptables -A INPUT -s 20.166.42.128/26 -j ACCEPT
iptables -A INPUT -s 20.166.46.128/25 -j ACCEPT
iptables -A INPUT -s 20.166.47.0/26 -j ACCEPT
iptables -A INPUT -s 40.113.90.91/32 -j ACCEPT
iptables -A INPUT -s 52.138.205.97/32 -j ACCEPT
iptables -A INPUT -s 52.138.227.192/26 -j ACCEPT
iptables -A INPUT -s 52.146.131.0/27 -j ACCEPT
iptables -A INPUT -s 52.155.235.94/32 -j ACCEPT
iptables -A INPUT -s 52.155.236.115/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:5:402::c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:5:802::c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:5:c02::c0/122 -j ACCEPT
