#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.208.114.163/32 -j DROP
iptables -A INPUT -s 13.69.239.84/30 -j DROP
iptables -A INPUT -s 13.69.239.88/32 -j DROP
iptables -A INPUT -s 13.74.107.94/31 -j DROP
iptables -A INPUT -s 20.38.87.188/30 -j DROP
iptables -A INPUT -s 52.138.229.96/31 -j DROP
iptables -A INPUT -s 52.146.130.180/30 -j DROP
iptables -A INPUT -s 68.219.196.6/31 -j DROP
iptables -A INPUT -s 68.219.197.8/29 -j DROP
ip6tables -A INPUT -s 2603:1020:5:1b::5f4/128 -j DROP
