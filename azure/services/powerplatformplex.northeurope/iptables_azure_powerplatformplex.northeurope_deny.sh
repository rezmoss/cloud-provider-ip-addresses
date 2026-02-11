#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.207.189.192/26 -j DROP
iptables -A INPUT -s 4.207.190.0/23 -j DROP
iptables -A INPUT -s 4.207.240.0/26 -j DROP
iptables -A INPUT -s 4.207.240.64/28 -j DROP
iptables -A INPUT -s 4.207.251.72/29 -j DROP
iptables -A INPUT -s 4.209.232.0/23 -j DROP
iptables -A INPUT -s 4.209.234.0/25 -j DROP
iptables -A INPUT -s 20.107.239.220/30 -j DROP
iptables -A INPUT -s 20.223.65.68/30 -j DROP
iptables -A INPUT -s 20.223.65.72/29 -j DROP
iptables -A INPUT -s 20.223.65.80/28 -j DROP
iptables -A INPUT -s 20.223.65.96/27 -j DROP
iptables -A INPUT -s 20.223.65.128/28 -j DROP
iptables -A INPUT -s 52.146.141.136/29 -j DROP
iptables -A INPUT -s 52.146.141.160/27 -j DROP
iptables -A INPUT -s 52.146.141.192/27 -j DROP
iptables -A INPUT -s 52.155.160.192/26 -j DROP
iptables -A INPUT -s 98.71.107.88/29 -j DROP
iptables -A INPUT -s 98.71.111.192/26 -j DROP
ip6tables -A INPUT -s 2603:1061:2004:7900::/56 -j DROP
