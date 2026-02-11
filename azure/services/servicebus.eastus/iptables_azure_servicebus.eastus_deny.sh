#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.42.65.0/26 -j DROP
iptables -A INPUT -s 20.42.68.0/26 -j DROP
iptables -A INPUT -s 20.42.72.192/26 -j DROP
iptables -A INPUT -s 20.42.73.64/26 -j DROP
iptables -A INPUT -s 20.88.153.64/26 -j DROP
iptables -A INPUT -s 40.71.10.192/29 -j DROP
iptables -A INPUT -s 40.78.226.192/29 -j DROP
iptables -A INPUT -s 40.79.154.88/29 -j DROP
iptables -A INPUT -s 52.168.112.128/26 -j DROP
iptables -A INPUT -s 52.168.116.192/26 -j DROP
iptables -A INPUT -s 57.152.109.128/25 -j DROP
iptables -A INPUT -s 57.154.200.128/25 -j DROP
iptables -A INPUT -s 57.154.201.0/24 -j DROP
iptables -A INPUT -s 57.154.202.0/26 -j DROP
ip6tables -A INPUT -s 2603:1030:210:1::220/123 -j DROP
ip6tables -A INPUT -s 2603:1030:210:d::768/125 -j DROP
ip6tables -A INPUT -s 2603:1030:210:d::770/126 -j DROP
ip6tables -A INPUT -s 2603:1030:210:d::780/123 -j DROP
ip6tables -A INPUT -s 2603:1030:210:e::700/120 -j DROP
ip6tables -A INPUT -s 2603:1030:210:11::/119 -j DROP
ip6tables -A INPUT -s 2603:1030:210:402::170/125 -j DROP
ip6tables -A INPUT -s 2603:1030:210:802::150/125 -j DROP
ip6tables -A INPUT -s 2603:1030:210:c02::150/125 -j DROP
