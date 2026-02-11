#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.89.41.245/32 -j DROP
iptables -A INPUT -s 13.89.142.173/32 -j DROP
iptables -A INPUT -s 13.89.170.0/25 -j DROP
iptables -A INPUT -s 13.89.190.186/32 -j DROP
iptables -A INPUT -s 20.15.132.192/26 -j DROP
iptables -A INPUT -s 20.15.133.0/25 -j DROP
iptables -A INPUT -s 20.40.207.160/27 -j DROP
iptables -A INPUT -s 20.44.10.0/26 -j DROP
iptables -A INPUT -s 20.118.199.192/26 -j DROP
iptables -A INPUT -s 20.186.229.146/32 -j DROP
iptables -A INPUT -s 20.186.229.150/32 -j DROP
iptables -A INPUT -s 40.77.63.179/32 -j DROP
iptables -A INPUT -s 40.122.132.89/32 -j DROP
iptables -A INPUT -s 40.122.174.140/32 -j DROP
iptables -A INPUT -s 52.154.156.193/32 -j DROP
iptables -A INPUT -s 52.154.156.203/32 -j DROP
iptables -A INPUT -s 52.165.42.204/32 -j DROP
iptables -A INPUT -s 52.173.148.217/32 -j DROP
iptables -A INPUT -s 52.173.196.170/32 -j DROP
iptables -A INPUT -s 52.173.240.244/32 -j DROP
iptables -A INPUT -s 52.182.138.0/25 -j DROP
ip6tables -A INPUT -s 2603:1030:10:d::180/122 -j DROP
ip6tables -A INPUT -s 2603:1030:10:402::c0/122 -j DROP
ip6tables -A INPUT -s 2603:1030:10:802::c0/122 -j DROP
ip6tables -A INPUT -s 2603:1030:10:c02::c0/122 -j DROP
