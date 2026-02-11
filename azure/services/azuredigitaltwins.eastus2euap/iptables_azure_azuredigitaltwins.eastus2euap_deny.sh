#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.39.2.134/32 -j DROP
iptables -A INPUT -s 20.39.2.208/32 -j DROP
iptables -A INPUT -s 20.39.2.237/32 -j DROP
iptables -A INPUT -s 20.39.3.11/32 -j DROP
iptables -A INPUT -s 20.39.3.14/32 -j DROP
iptables -A INPUT -s 20.39.3.17/32 -j DROP
iptables -A INPUT -s 20.39.3.38/32 -j DROP
iptables -A INPUT -s 20.39.18.169/32 -j DROP
iptables -A INPUT -s 20.51.16.176/29 -j DROP
iptables -A INPUT -s 20.51.17.0/27 -j DROP
iptables -A INPUT -s 52.253.224.146/32 -j DROP
iptables -A INPUT -s 52.253.224.154/32 -j DROP
iptables -A INPUT -s 68.220.126.120/29 -j DROP
iptables -A INPUT -s 172.173.44.192/27 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:6::67c/126 -j DROP
