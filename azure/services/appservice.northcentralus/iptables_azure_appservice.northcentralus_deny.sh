#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 23.96.187.5/32 -j DROP
iptables -A INPUT -s 23.96.201.21/32 -j DROP
iptables -A INPUT -s 23.96.207.177/32 -j DROP
iptables -A INPUT -s 23.96.209.155/32 -j DROP
iptables -A INPUT -s 23.96.220.116/32 -j DROP
iptables -A INPUT -s 23.100.72.240/32 -j DROP
iptables -A INPUT -s 23.101.169.175/32 -j DROP
iptables -A INPUT -s 23.101.171.94/32 -j DROP
iptables -A INPUT -s 23.101.172.244/32 -j DROP
iptables -A INPUT -s 40.80.191.0/25 -j DROP
iptables -A INPUT -s 52.159.64.0/22 -j DROP
iptables -A INPUT -s 52.159.68.0/23 -j DROP
iptables -A INPUT -s 52.159.70.0/24 -j DROP
iptables -A INPUT -s 52.159.71.0/25 -j DROP
iptables -A INPUT -s 52.159.71.128/27 -j DROP
iptables -A INPUT -s 52.162.107.0/25 -j DROP
iptables -A INPUT -s 52.162.208.73/32 -j DROP
iptables -A INPUT -s 52.237.130.0/32 -j DROP
iptables -A INPUT -s 52.240.149.243/32 -j DROP
iptables -A INPUT -s 52.240.155.58/32 -j DROP
iptables -A INPUT -s 52.252.160.21/32 -j DROP
iptables -A INPUT -s 65.52.24.41/32 -j DROP
iptables -A INPUT -s 65.52.213.73/32 -j DROP
iptables -A INPUT -s 65.52.217.59/32 -j DROP
iptables -A INPUT -s 65.52.218.253/32 -j DROP
iptables -A INPUT -s 157.56.13.114/32 -j DROP
iptables -A INPUT -s 168.62.224.13/32 -j DROP
iptables -A INPUT -s 168.62.225.23/32 -j DROP
iptables -A INPUT -s 191.236.148.9/32 -j DROP
ip6tables -A INPUT -s 2603:1030:608:2::/117 -j DROP
ip6tables -A INPUT -s 2603:1030:608:402::a0/123 -j DROP
