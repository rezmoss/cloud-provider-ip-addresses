#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.213.28.74/31 -j DROP
iptables -A INPUT -s 4.213.28.76/30 -j DROP
iptables -A INPUT -s 4.213.28.80/28 -j DROP
iptables -A INPUT -s 4.213.28.96/29 -j DROP
iptables -A INPUT -s 4.213.106.240/28 -j DROP
iptables -A INPUT -s 4.213.107.0/25 -j DROP
iptables -A INPUT -s 4.213.107.128/29 -j DROP
iptables -A INPUT -s 4.224.61.207/32 -j DROP
iptables -A INPUT -s 4.247.146.233/32 -j DROP
iptables -A INPUT -s 4.247.147.47/32 -j DROP
iptables -A INPUT -s 4.247.147.52/32 -j DROP
iptables -A INPUT -s 4.247.147.60/32 -j DROP
iptables -A INPUT -s 20.204.251.239/32 -j DROP
iptables -A INPUT -s 20.219.160.169/32 -j DROP
iptables -A INPUT -s 20.219.210.31/32 -j DROP
iptables -A INPUT -s 20.219.210.182/32 -j DROP
iptables -A INPUT -s 20.219.213.154/32 -j DROP
iptables -A INPUT -s 98.70.107.227/32 -j DROP
iptables -A INPUT -s 98.70.110.179/32 -j DROP
iptables -A INPUT -s 98.70.110.221/32 -j DROP
iptables -A INPUT -s 98.70.110.236/32 -j DROP
