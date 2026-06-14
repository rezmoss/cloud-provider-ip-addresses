#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.58.72.32/29 -j DROP
iptables -A INPUT -s 51.137.167.184/30 -j DROP
iptables -A INPUT -s 51.140.215.168/30 -j DROP
iptables -A INPUT -s 172.186.116.228/30 -j DROP
iptables -A INPUT -s 172.186.116.240/29 -j DROP
ip6tables -A INPUT -s 2603:1020:605:3::3d0/124 -j DROP
