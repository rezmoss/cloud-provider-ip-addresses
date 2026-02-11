#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 68.221.1.175/32 -j DROP
iptables -A INPUT -s 68.221.2.37/32 -j DROP
iptables -A INPUT -s 68.221.2.156/32 -j DROP
iptables -A INPUT -s 68.221.3.7/32 -j DROP
iptables -A INPUT -s 68.221.3.29/32 -j DROP
iptables -A INPUT -s 68.221.3.54/32 -j DROP
iptables -A INPUT -s 68.221.103.16/28 -j DROP
iptables -A INPUT -s 68.221.103.32/27 -j DROP
iptables -A INPUT -s 68.221.109.64/28 -j DROP
iptables -A INPUT -s 68.221.249.9/32 -j DROP
iptables -A INPUT -s 68.221.249.175/32 -j DROP
iptables -A INPUT -s 68.221.249.177/32 -j DROP
iptables -A INPUT -s 68.221.249.184/30 -j DROP
iptables -A INPUT -s 68.221.249.191/32 -j DROP
iptables -A INPUT -s 68.221.249.202/31 -j DROP
iptables -A INPUT -s 68.221.249.205/32 -j DROP
iptables -A INPUT -s 68.221.249.208/31 -j DROP
iptables -A INPUT -s 68.221.249.210/32 -j DROP
iptables -A INPUT -s 68.221.249.213/32 -j DROP
iptables -A INPUT -s 68.221.249.214/31 -j DROP
iptables -A INPUT -s 68.221.249.227/32 -j DROP
iptables -A INPUT -s 68.221.249.229/32 -j DROP
iptables -A INPUT -s 68.221.249.249/32 -j DROP
iptables -A INPUT -s 68.221.249.251/32 -j DROP
iptables -A INPUT -s 68.221.249.252/32 -j DROP
iptables -A INPUT -s 68.221.250.1/32 -j DROP
iptables -A INPUT -s 68.221.250.2/32 -j DROP
iptables -A INPUT -s 70.156.77.128/28 -j DROP
ip6tables -A INPUT -s 2603:1020:1403:400::450/124 -j DROP
ip6tables -A INPUT -s 2603:1020:1403:400::460/123 -j DROP
