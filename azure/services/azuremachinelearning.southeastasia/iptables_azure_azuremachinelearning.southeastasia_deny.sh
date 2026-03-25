#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-25 02:01:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.67.8.224/28 -j DROP
iptables -A INPUT -s 20.43.128.112/28 -j DROP
iptables -A INPUT -s 20.195.69.64/28 -j DROP
iptables -A INPUT -s 23.98.82.192/28 -j DROP
iptables -A INPUT -s 40.78.234.128/28 -j DROP
iptables -A INPUT -s 40.90.184.249/32 -j DROP
iptables -A INPUT -s 52.230.56.136/32 -j DROP
iptables -A INPUT -s 57.155.153.128/27 -j DROP
iptables -A INPUT -s 57.155.153.160/28 -j DROP
iptables -A INPUT -s 57.155.153.176/30 -j DROP
iptables -A INPUT -s 57.155.153.180/31 -j DROP
iptables -A INPUT -s 57.155.153.182/32 -j DROP
ip6tables -A INPUT -s 2603:1040:5:1::2c0/122 -j DROP
ip6tables -A INPUT -s 2603:1040:5:16::42f/128 -j DROP
ip6tables -A INPUT -s 2603:1040:5:16::4ca/127 -j DROP
ip6tables -A INPUT -s 2603:1040:5:16::518/126 -j DROP
ip6tables -A INPUT -s 2603:1040:5:16::520/123 -j DROP
ip6tables -A INPUT -s 2603:1040:5:16::540/124 -j DROP
