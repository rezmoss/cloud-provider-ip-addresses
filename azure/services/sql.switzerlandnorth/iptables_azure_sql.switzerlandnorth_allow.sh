#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.208.16.64/27 -j ACCEPT
iptables -A INPUT -s 20.208.17.64/27 -j ACCEPT
iptables -A INPUT -s 20.208.19.192/29 -j ACCEPT
iptables -A INPUT -s 20.208.150.128/25 -j ACCEPT
iptables -A INPUT -s 51.103.200.64/27 -j ACCEPT
iptables -A INPUT -s 51.103.201.64/27 -j ACCEPT
iptables -A INPUT -s 51.103.203.192/29 -j ACCEPT
iptables -A INPUT -s 51.107.56.0/27 -j ACCEPT
iptables -A INPUT -s 51.107.56.32/29 -j ACCEPT
iptables -A INPUT -s 51.107.57.0/27 -j ACCEPT
iptables -A INPUT -s 51.107.242.32/27 -j ACCEPT
iptables -A INPUT -s 51.107.242.64/27 -j ACCEPT
iptables -A INPUT -s 51.107.242.128/26 -j ACCEPT
iptables -A INPUT -s 74.161.187.72/30 -j ACCEPT
iptables -A INPUT -s 74.161.189.32/27 -j ACCEPT
iptables -A INPUT -s 74.161.189.64/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:a04::320/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:a04::380/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:a04:3::680/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:a04:400::/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:a04:401::/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:a04:800::/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:a04:801::/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:a04:c00::/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:a04:c01::/123 -j ACCEPT
