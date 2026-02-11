#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.67.215.62/32 -j ACCEPT
iptables -A INPUT -s 13.89.36.110/32 -j ACCEPT
iptables -A INPUT -s 13.89.37.61/32 -j ACCEPT
iptables -A INPUT -s 13.89.57.50/32 -j ACCEPT
iptables -A INPUT -s 13.89.57.115/32 -j ACCEPT
iptables -A INPUT -s 13.89.168.0/26 -j ACCEPT
iptables -A INPUT -s 13.89.168.192/29 -j ACCEPT
iptables -A INPUT -s 13.89.169.0/26 -j ACCEPT
iptables -A INPUT -s 13.89.179.64/26 -j ACCEPT
iptables -A INPUT -s 20.15.129.128/25 -j ACCEPT
iptables -A INPUT -s 20.15.130.0/25 -j ACCEPT
iptables -A INPUT -s 20.15.131.128/25 -j ACCEPT
iptables -A INPUT -s 20.40.228.128/25 -j ACCEPT
iptables -A INPUT -s 20.44.14.0/26 -j ACCEPT
iptables -A INPUT -s 23.99.160.139/32 -j ACCEPT
iptables -A INPUT -s 23.99.160.140/32 -j ACCEPT
iptables -A INPUT -s 23.99.205.183/32 -j ACCEPT
iptables -A INPUT -s 40.69.189.48/32 -j ACCEPT
iptables -A INPUT -s 40.77.30.201/32 -j ACCEPT
iptables -A INPUT -s 40.113.200.119/32 -j ACCEPT
iptables -A INPUT -s 52.173.205.59/32 -j ACCEPT
iptables -A INPUT -s 52.176.59.12/32 -j ACCEPT
iptables -A INPUT -s 52.176.100.98/32 -j ACCEPT
iptables -A INPUT -s 52.182.136.0/26 -j ACCEPT
iptables -A INPUT -s 52.182.136.192/29 -j ACCEPT
iptables -A INPUT -s 52.182.137.0/26 -j ACCEPT
iptables -A INPUT -s 52.182.144.0/26 -j ACCEPT
iptables -A INPUT -s 104.43.203.72/32 -j ACCEPT
iptables -A INPUT -s 104.208.21.0/26 -j ACCEPT
iptables -A INPUT -s 104.208.21.192/29 -j ACCEPT
iptables -A INPUT -s 104.208.22.0/26 -j ACCEPT
iptables -A INPUT -s 104.208.22.192/26 -j ACCEPT
iptables -A INPUT -s 104.208.28.16/32 -j ACCEPT
iptables -A INPUT -s 172.169.140.184/30 -j ACCEPT
iptables -A INPUT -s 172.169.141.32/27 -j ACCEPT
iptables -A INPUT -s 172.169.141.128/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10::320/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10::380/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:4::500/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:400::/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:401::/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:800::/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:801::/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:c00::/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:c01::/123 -j ACCEPT
