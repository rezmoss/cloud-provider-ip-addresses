#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.82.93.138/32 -j ACCEPT
iptables -A INPUT -s 20.49.109.128/25 -j ACCEPT
iptables -A INPUT -s 20.49.110.0/26 -j ACCEPT
iptables -A INPUT -s 20.49.110.128/25 -j ACCEPT
iptables -A INPUT -s 20.72.188.101/32 -j ACCEPT
iptables -A INPUT -s 20.72.188.160/32 -j ACCEPT
iptables -A INPUT -s 20.88.176.170/32 -j ACCEPT
iptables -A INPUT -s 20.121.97.114/32 -j ACCEPT
iptables -A INPUT -s 40.71.14.128/25 -j ACCEPT
iptables -A INPUT -s 40.76.71.185/32 -j ACCEPT
iptables -A INPUT -s 40.78.229.128/25 -j ACCEPT
iptables -A INPUT -s 40.79.156.128/25 -j ACCEPT
iptables -A INPUT -s 40.114.53.146/32 -j ACCEPT
iptables -A INPUT -s 52.152.247.195/32 -j ACCEPT
iptables -A INPUT -s 52.168.180.95/32 -j ACCEPT
iptables -A INPUT -s 52.186.41.15/32 -j ACCEPT
iptables -A INPUT -s 104.211.18.153/32 -j ACCEPT
iptables -A INPUT -s 137.117.83.38/32 -j ACCEPT
iptables -A INPUT -s 168.61.54.255/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:210:402::300/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:210:802::240/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:210:c02::240/123 -j ACCEPT
ip6tables -A INPUT -s 2603:10e1:100:2::1448:bca0/128 -j ACCEPT
ip6tables -A INPUT -s 2603:10e1:100:2::1458:b0aa/128 -j ACCEPT
ip6tables -A INPUT -s 2603:10e1:100:2::1479:6172/128 -j ACCEPT
ip6tables -A INPUT -s 2603:10e1:100:2::34ba:290f/128 -j ACCEPT
