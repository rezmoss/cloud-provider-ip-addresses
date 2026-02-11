#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.66.138.96/27 -j DROP
iptables -A INPUT -s 13.66.209.135/32 -j DROP
iptables -A INPUT -s 13.66.212.205/32 -j DROP
iptables -A INPUT -s 13.66.226.80/32 -j DROP
iptables -A INPUT -s 13.66.231.217/32 -j DROP
iptables -A INPUT -s 13.66.241.134/32 -j DROP
iptables -A INPUT -s 13.66.244.249/32 -j DROP
iptables -A INPUT -s 13.77.157.133/32 -j DROP
iptables -A INPUT -s 13.77.160.237/32 -j DROP
iptables -A INPUT -s 13.77.182.13/32 -j DROP
iptables -A INPUT -s 20.42.128.96/27 -j DROP
iptables -A INPUT -s 20.115.232.0/21 -j DROP
iptables -A INPUT -s 20.115.247.0/26 -j DROP
iptables -A INPUT -s 40.64.128.224/27 -j DROP
iptables -A INPUT -s 51.143.102.21/32 -j DROP
iptables -A INPUT -s 52.151.62.51/32 -j DROP
iptables -A INPUT -s 52.175.202.25/32 -j DROP
iptables -A INPUT -s 52.175.254.10/32 -j DROP
iptables -A INPUT -s 52.183.82.125/32 -j DROP
iptables -A INPUT -s 52.229.30.210/32 -j DROP
ip6tables -A INPUT -s 2603:1030:c06:6::/117 -j DROP
ip6tables -A INPUT -s 2603:1030:c06:7::/117 -j DROP
ip6tables -A INPUT -s 2603:1030:c06:400::8a0/123 -j DROP
ip6tables -A INPUT -s 2603:1030:c06:802::a0/123 -j DROP
ip6tables -A INPUT -s 2603:1030:c06:c02::a0/123 -j DROP
