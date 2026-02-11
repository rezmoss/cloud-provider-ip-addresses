#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.175.0.128/26 -j DROP
iptables -A INPUT -s 20.175.6.0/25 -j DROP
iptables -A INPUT -s 20.175.6.128/26 -j DROP
iptables -A INPUT -s 40.69.106.0/28 -j DROP
iptables -A INPUT -s 40.69.117.0/26 -j DROP
iptables -A INPUT -s 40.86.229.245/32 -j DROP
iptables -A INPUT -s 40.89.22.224/27 -j DROP
iptables -A INPUT -s 52.139.86.210/32 -j DROP
iptables -A INPUT -s 52.155.27.249/32 -j DROP
iptables -A INPUT -s 52.155.28.10/32 -j DROP
ip6tables -A INPUT -s 2603:1030:1005:3::20/123 -j DROP
ip6tables -A INPUT -s 2603:1030:1005:402::c0/122 -j DROP
