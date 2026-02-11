#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.88.159.140/30 -j DROP
iptables -A INPUT -s 20.88.159.152/29 -j DROP
iptables -A INPUT -s 20.88.159.208/28 -j DROP
iptables -A INPUT -s 20.88.159.224/27 -j DROP
iptables -A INPUT -s 20.119.28.0/27 -j DROP
iptables -A INPUT -s 20.119.28.32/30 -j DROP
iptables -A INPUT -s 20.232.88.200/29 -j DROP
iptables -A INPUT -s 20.232.89.16/28 -j DROP
iptables -A INPUT -s 20.232.89.32/27 -j DROP
iptables -A INPUT -s 20.232.89.64/27 -j DROP
iptables -A INPUT -s 20.232.89.96/29 -j DROP
iptables -A INPUT -s 48.195.163.0/24 -j DROP
iptables -A INPUT -s 48.195.164.0/22 -j DROP
iptables -A INPUT -s 48.195.216.128/25 -j DROP
iptables -A INPUT -s 48.195.217.0/25 -j DROP
iptables -A INPUT -s 48.223.173.64/26 -j DROP
iptables -A INPUT -s 48.223.173.128/26 -j DROP
iptables -A INPUT -s 52.255.218.64/26 -j DROP
iptables -A INPUT -s 57.152.116.184/29 -j DROP
iptables -A INPUT -s 172.191.253.64/26 -j DROP
iptables -A INPUT -s 172.191.253.128/25 -j DROP
ip6tables -A INPUT -s 2603:1061:2004:7000::/56 -j DROP
