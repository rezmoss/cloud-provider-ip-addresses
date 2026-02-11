#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.210.131.40/29 -j DROP
iptables -A INPUT -s 4.210.131.48/31 -j DROP
iptables -A INPUT -s 13.81.244.155/32 -j DROP
iptables -A INPUT -s 20.50.1.196/30 -j DROP
iptables -A INPUT -s 20.50.201.210/31 -j DROP
iptables -A INPUT -s 20.50.201.212/30 -j DROP
iptables -A INPUT -s 20.61.96.184/30 -j DROP
iptables -A INPUT -s 48.199.213.228/32 -j DROP
iptables -A INPUT -s 52.178.17.240/31 -j DROP
iptables -A INPUT -s 52.236.189.74/32 -j DROP
ip6tables -A INPUT -s 2603:1020:206:22::3b5/128 -j DROP
