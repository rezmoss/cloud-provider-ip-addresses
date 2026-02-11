#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.42.68.64/26 -j DROP
iptables -A INPUT -s 20.42.74.0/26 -j DROP
iptables -A INPUT -s 20.88.153.0/26 -j DROP
iptables -A INPUT -s 40.71.10.128/26 -j DROP
iptables -A INPUT -s 40.78.226.128/26 -j DROP
iptables -A INPUT -s 40.79.155.0/26 -j DROP
iptables -A INPUT -s 48.195.224.128/25 -j DROP
iptables -A INPUT -s 48.195.236.0/23 -j DROP
iptables -A INPUT -s 52.168.117.0/26 -j DROP
iptables -A INPUT -s 52.191.45.0/24 -j DROP
iptables -A INPUT -s 52.191.228.245/32 -j DROP
iptables -A INPUT -s 52.226.36.235/32 -j DROP
iptables -A INPUT -s 172.191.248.0/24 -j DROP
ip6tables -A INPUT -s 2603:1030:210:1::240/122 -j DROP
ip6tables -A INPUT -s 2603:1030:210:c::200/119 -j DROP
ip6tables -A INPUT -s 2603:1030:210:d::708/125 -j DROP
ip6tables -A INPUT -s 2603:1030:210:d::720/123 -j DROP
ip6tables -A INPUT -s 2603:1030:210:d::740/126 -j DROP
ip6tables -A INPUT -s 2603:1030:210:e::/120 -j DROP
ip6tables -A INPUT -s 2603:1030:210:e::100/123 -j DROP
ip6tables -A INPUT -s 2603:1030:210:e::120/125 -j DROP
ip6tables -A INPUT -s 2603:1030:210:e::128/126 -j DROP
ip6tables -A INPUT -s 2603:1030:210:e::200/120 -j DROP
ip6tables -A INPUT -s 2603:1030:210:402::1c0/123 -j DROP
ip6tables -A INPUT -s 2603:1030:210:802::160/123 -j DROP
ip6tables -A INPUT -s 2603:1030:210:c02::160/123 -j DROP
ip6tables -A INPUT -s 2603:10e1:100:2::34bf:e4f5/128 -j DROP
