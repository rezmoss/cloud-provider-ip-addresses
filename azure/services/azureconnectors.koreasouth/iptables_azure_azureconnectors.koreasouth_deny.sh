#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 52.147.117.32/27 -j DROP
iptables -A INPUT -s 52.147.117.64/28 -j DROP
iptables -A INPUT -s 52.231.147.0/28 -j DROP
iptables -A INPUT -s 52.231.148.224/27 -j DROP
iptables -A INPUT -s 52.231.155.183/32 -j DROP
iptables -A INPUT -s 52.231.160.99/32 -j DROP
iptables -A INPUT -s 52.231.163.10/32 -j DROP
iptables -A INPUT -s 52.231.195.195/32 -j DROP
iptables -A INPUT -s 52.231.201.173/32 -j DROP
ip6tables -A INPUT -s 2603:1040:e05:5::7c0/122 -j DROP
