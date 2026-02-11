#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.73.244.32/28 -j ACCEPT
iptables -A INPUT -s 13.73.253.96/29 -j ACCEPT
iptables -A INPUT -s 13.104.248.64/27 -j ACCEPT
iptables -A INPUT -s 13.104.252.208/28 -j ACCEPT
iptables -A INPUT -s 20.45.123.160/28 -j ACCEPT
iptables -A INPUT -s 20.49.95.32/28 -j ACCEPT
iptables -A INPUT -s 20.65.130.192/26 -j ACCEPT
iptables -A INPUT -s 20.65.131.0/24 -j ACCEPT
iptables -A INPUT -s 20.97.39.141/32 -j ACCEPT
iptables -A INPUT -s 20.118.79.192/29 -j ACCEPT
iptables -A INPUT -s 40.119.9.0/25 -j ACCEPT
iptables -A INPUT -s 40.119.9.128/26 -j ACCEPT
iptables -A INPUT -s 48.221.170.96/28 -j ACCEPT
iptables -A INPUT -s 172.215.182.88/29 -j ACCEPT
iptables -A INPUT -s 172.215.182.96/28 -j ACCEPT
iptables -A INPUT -s 172.215.182.112/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807:1::480/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807:1::500/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807:1::700/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807:1::780/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807:402::330/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807:802::210/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807:c02::210/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807:1000::50/124 -j ACCEPT
