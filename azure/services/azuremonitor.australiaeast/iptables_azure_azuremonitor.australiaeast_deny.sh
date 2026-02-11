#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.195.7.0/26 -j DROP
iptables -A INPUT -s 4.195.7.64/27 -j DROP
iptables -A INPUT -s 4.195.110.160/28 -j DROP
iptables -A INPUT -s 4.196.130.224/28 -j DROP
iptables -A INPUT -s 4.196.132.160/27 -j DROP
iptables -A INPUT -s 4.198.160.88/29 -j DROP
iptables -A INPUT -s 4.198.162.0/29 -j DROP
iptables -A INPUT -s 4.237.170.160/27 -j DROP
iptables -A INPUT -s 4.237.173.128/26 -j DROP
iptables -A INPUT -s 13.70.72.232/29 -j DROP
iptables -A INPUT -s 13.70.73.104/29 -j DROP
iptables -A INPUT -s 13.70.79.88/29 -j DROP
iptables -A INPUT -s 13.70.79.96/27 -j DROP
iptables -A INPUT -s 13.70.114.176/28 -j DROP
iptables -A INPUT -s 13.70.124.27/32 -j DROP
iptables -A INPUT -s 13.70.127.61/32 -j DROP
iptables -A INPUT -s 13.75.195.15/32 -j DROP
iptables -A INPUT -s 20.37.192.68/31 -j DROP
iptables -A INPUT -s 20.37.195.26/31 -j DROP
iptables -A INPUT -s 20.37.198.112/28 -j DROP
iptables -A INPUT -s 20.37.198.140/32 -j DROP
iptables -A INPUT -s 20.37.198.232/29 -j DROP
iptables -A INPUT -s 20.37.198.240/28 -j DROP
iptables -A INPUT -s 20.40.124.0/32 -j DROP
iptables -A INPUT -s 20.43.98.234/32 -j DROP
iptables -A INPUT -s 20.43.99.158/32 -j DROP
iptables -A INPUT -s 20.53.46.64/27 -j DROP
iptables -A INPUT -s 20.213.196.208/28 -j DROP
iptables -A INPUT -s 40.79.162.40/29 -j DROP
iptables -A INPUT -s 40.79.163.0/29 -j DROP
iptables -A INPUT -s 40.79.165.64/28 -j DROP
iptables -A INPUT -s 40.79.165.88/29 -j DROP
iptables -A INPUT -s 40.79.170.24/29 -j DROP
iptables -A INPUT -s 40.79.170.240/29 -j DROP
iptables -A INPUT -s 40.79.173.8/29 -j DROP
iptables -A INPUT -s 40.126.246.183/32 -j DROP
iptables -A INPUT -s 52.156.168.82/32 -j DROP
ip6tables -A INPUT -s 2603:1010:2:3::c9/128 -j DROP
ip6tables -A INPUT -s 2603:1010:6::60/123 -j DROP
ip6tables -A INPUT -s 2603:1010:6::1c0/122 -j DROP
ip6tables -A INPUT -s 2603:1010:6::300/123 -j DROP
ip6tables -A INPUT -s 2603:1010:6::500/121 -j DROP
ip6tables -A INPUT -s 2603:1010:6:1::280/122 -j DROP
ip6tables -A INPUT -s 2603:1010:6:7::/122 -j DROP
ip6tables -A INPUT -s 2603:1010:6:7::40/123 -j DROP
ip6tables -A INPUT -s 2603:1010:6:e::100/120 -j DROP
ip6tables -A INPUT -s 2603:1010:6:e::480/123 -j DROP
ip6tables -A INPUT -s 2603:1010:6:402::500/121 -j DROP
ip6tables -A INPUT -s 2603:1010:6:802::480/121 -j DROP
ip6tables -A INPUT -s 2603:1010:6:802::500/121 -j DROP
ip6tables -A INPUT -s 2603:1010:6:c00::100/121 -j DROP
ip6tables -A INPUT -s 2603:1010:6:c02::480/121 -j DROP
