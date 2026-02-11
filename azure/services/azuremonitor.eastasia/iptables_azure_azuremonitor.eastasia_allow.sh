#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.144.10.32/27 -j ACCEPT
iptables -A INPUT -s 4.144.10.64/26 -j ACCEPT
iptables -A INPUT -s 4.191.84.192/28 -j ACCEPT
iptables -A INPUT -s 4.192.252.224/27 -j ACCEPT
iptables -A INPUT -s 4.192.253.128/26 -j ACCEPT
iptables -A INPUT -s 13.75.38.0/28 -j ACCEPT
iptables -A INPUT -s 13.75.38.120/29 -j ACCEPT
iptables -A INPUT -s 13.75.39.76/30 -j ACCEPT
iptables -A INPUT -s 13.75.117.221/32 -j ACCEPT
iptables -A INPUT -s 13.75.119.169/32 -j ACCEPT
iptables -A INPUT -s 13.94.39.13/32 -j ACCEPT
iptables -A INPUT -s 20.6.185.208/28 -j ACCEPT
iptables -A INPUT -s 20.187.197.192/27 -j ACCEPT
iptables -A INPUT -s 20.189.81.11/32 -j ACCEPT
iptables -A INPUT -s 20.189.81.14/32 -j ACCEPT
iptables -A INPUT -s 20.189.81.24/31 -j ACCEPT
iptables -A INPUT -s 20.189.81.26/32 -j ACCEPT
iptables -A INPUT -s 20.189.81.28/32 -j ACCEPT
iptables -A INPUT -s 20.189.81.31/32 -j ACCEPT
iptables -A INPUT -s 20.189.81.32/31 -j ACCEPT
iptables -A INPUT -s 20.189.81.34/32 -j ACCEPT
iptables -A INPUT -s 20.189.109.144/28 -j ACCEPT
iptables -A INPUT -s 20.189.111.0/28 -j ACCEPT
iptables -A INPUT -s 20.189.111.16/29 -j ACCEPT
iptables -A INPUT -s 20.189.111.24/31 -j ACCEPT
iptables -A INPUT -s 20.195.74.188/31 -j ACCEPT
iptables -A INPUT -s 20.205.55.224/28 -j ACCEPT
iptables -A INPUT -s 20.205.77.184/29 -j ACCEPT
iptables -A INPUT -s 20.205.78.160/28 -j ACCEPT
iptables -A INPUT -s 20.205.83.232/29 -j ACCEPT
iptables -A INPUT -s 20.205.86.0/28 -j ACCEPT
iptables -A INPUT -s 23.97.65.103/32 -j ACCEPT
iptables -A INPUT -s 23.100.90.7/32 -j ACCEPT
iptables -A INPUT -s 23.100.94.221/32 -j ACCEPT
iptables -A INPUT -s 23.101.0.142/32 -j ACCEPT
iptables -A INPUT -s 23.101.9.4/32 -j ACCEPT
iptables -A INPUT -s 23.101.13.65/32 -j ACCEPT
iptables -A INPUT -s 52.229.218.221/32 -j ACCEPT
iptables -A INPUT -s 52.229.225.6/32 -j ACCEPT
iptables -A INPUT -s 104.214.164.128/27 -j ACCEPT
iptables -A INPUT -s 104.214.166.96/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:207::780/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:207:1::280/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:207:1::300/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:207:6::380/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:207:6::3c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:207:11::/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:207:11::300/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:207:402::500/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:207:800::300/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:207:c00::300/121 -j ACCEPT
ip6tables -A INPUT -s 2a01:111:f100:6000::4134:a688/128 -j ACCEPT
ip6tables -A INPUT -s 2a01:111:f100:6000::4134:a6cf/128 -j ACCEPT
ip6tables -A INPUT -s 2a01:111:f102:8001::1761:4c10/128 -j ACCEPT
ip6tables -A INPUT -s 2a01:111:f102:8001::1761:4f3b/128 -j ACCEPT
