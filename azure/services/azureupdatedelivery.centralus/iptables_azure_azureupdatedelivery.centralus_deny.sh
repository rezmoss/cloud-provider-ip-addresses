#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.67.191.143/32 -j DROP
iptables -A INPUT -s 20.12.236.228/32 -j DROP
iptables -A INPUT -s 20.109.209.108/31 -j DROP
iptables -A INPUT -s 23.99.220.122/32 -j DROP
iptables -A INPUT -s 52.165.164.15/32 -j DROP
iptables -A INPUT -s 52.165.164.33/32 -j DROP
iptables -A INPUT -s 52.165.165.26/32 -j DROP
iptables -A INPUT -s 52.173.87.47/32 -j DROP
ip6tables -A INPUT -s 2603:1030:7::10/128 -j DROP
ip6tables -A INPUT -s 2603:1030:7::26/128 -j DROP
ip6tables -A INPUT -s 2603:1030:7::106/127 -j DROP
ip6tables -A INPUT -s 2603:1030:7::65e/128 -j DROP
ip6tables -A INPUT -s 2603:1030:7::712/128 -j DROP
ip6tables -A INPUT -s 2603:1030:7::79c/128 -j DROP
