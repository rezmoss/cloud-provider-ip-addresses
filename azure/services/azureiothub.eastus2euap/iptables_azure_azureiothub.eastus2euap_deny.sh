#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.39.14.32/27 -j DROP
iptables -A INPUT -s 20.39.14.128/25 -j DROP
iptables -A INPUT -s 40.74.149.0/27 -j DROP
iptables -A INPUT -s 40.75.35.96/27 -j DROP
iptables -A INPUT -s 40.79.114.144/32 -j DROP
iptables -A INPUT -s 52.138.92.96/27 -j DROP
iptables -A INPUT -s 52.225.176.167/32 -j DROP
iptables -A INPUT -s 52.225.177.25/32 -j DROP
iptables -A INPUT -s 52.225.179.220/32 -j DROP
iptables -A INPUT -s 52.225.180.26/32 -j DROP
iptables -A INPUT -s 52.225.180.217/32 -j DROP
iptables -A INPUT -s 52.225.187.149/32 -j DROP
iptables -A INPUT -s 68.220.83.96/27 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:400::b00/123 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:800::240/123 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:c00::240/123 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:1000::80/123 -j DROP
