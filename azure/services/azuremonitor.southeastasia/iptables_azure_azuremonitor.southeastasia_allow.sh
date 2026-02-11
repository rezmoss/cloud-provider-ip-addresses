#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.145.8.112/28 -j ACCEPT
iptables -A INPUT -s 4.145.16.160/28 -j ACCEPT
iptables -A INPUT -s 4.145.79.224/27 -j ACCEPT
iptables -A INPUT -s 13.67.9.192/28 -j ACCEPT
iptables -A INPUT -s 13.67.10.64/29 -j ACCEPT
iptables -A INPUT -s 13.67.10.92/30 -j ACCEPT
iptables -A INPUT -s 13.67.15.0/32 -j ACCEPT
iptables -A INPUT -s 13.67.15.112/29 -j ACCEPT
iptables -A INPUT -s 13.67.21.64/29 -j ACCEPT
iptables -A INPUT -s 13.67.77.233/32 -j ACCEPT
iptables -A INPUT -s 13.67.89.191/32 -j ACCEPT
iptables -A INPUT -s 13.76.85.243/32 -j ACCEPT
iptables -A INPUT -s 13.76.87.86/32 -j ACCEPT
iptables -A INPUT -s 20.6.62.0/24 -j ACCEPT
iptables -A INPUT -s 20.24.4.128/28 -j ACCEPT
iptables -A INPUT -s 20.43.128.68/31 -j ACCEPT
iptables -A INPUT -s 20.43.152.45/32 -j ACCEPT
iptables -A INPUT -s 20.44.192.217/32 -j ACCEPT
iptables -A INPUT -s 20.195.82.160/27 -j ACCEPT
iptables -A INPUT -s 20.205.192.72/29 -j ACCEPT
iptables -A INPUT -s 20.205.192.248/29 -j ACCEPT
iptables -A INPUT -s 23.98.82.120/29 -j ACCEPT
iptables -A INPUT -s 23.98.82.208/28 -j ACCEPT
iptables -A INPUT -s 23.98.104.160/28 -j ACCEPT
iptables -A INPUT -s 23.98.106.136/29 -j ACCEPT
iptables -A INPUT -s 23.98.106.144/30 -j ACCEPT
iptables -A INPUT -s 23.98.106.148/31 -j ACCEPT
iptables -A INPUT -s 23.98.106.150/32 -j ACCEPT
iptables -A INPUT -s 23.98.106.152/29 -j ACCEPT
iptables -A INPUT -s 23.98.113.96/29 -j ACCEPT
iptables -A INPUT -s 23.98.113.112/28 -j ACCEPT
iptables -A INPUT -s 23.98.114.96/29 -j ACCEPT
iptables -A INPUT -s 40.78.234.56/29 -j ACCEPT
iptables -A INPUT -s 40.78.234.144/28 -j ACCEPT
iptables -A INPUT -s 52.163.94.131/32 -j ACCEPT
iptables -A INPUT -s 52.163.122.20/32 -j ACCEPT
iptables -A INPUT -s 57.155.35.64/26 -j ACCEPT
iptables -A INPUT -s 111.221.88.173/32 -j ACCEPT
iptables -A INPUT -s 137.116.146.215/32 -j ACCEPT
iptables -A INPUT -s 137.116.151.139/32 -j ACCEPT
iptables -A INPUT -s 138.91.32.98/32 -j ACCEPT
iptables -A INPUT -s 138.91.37.93/32 -j ACCEPT
iptables -A INPUT -s 168.63.174.169/32 -j ACCEPT
iptables -A INPUT -s 168.63.242.221/32 -j ACCEPT
iptables -A INPUT -s 207.46.224.101/32 -j ACCEPT
iptables -A INPUT -s 207.46.236.191/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1040::1d7/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1040::435/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5::160/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5::2c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5::400/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5::460/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5::600/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5:1::280/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5:8::5c0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5:9::200/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5:16::100/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5:16::2e0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5:402::500/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5:802::480/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5:c02::480/121 -j ACCEPT
ip6tables -A INPUT -s 2a01:111:f100:7000::6fdd:5343/128 -j ACCEPT
ip6tables -A INPUT -s 2a01:111:f100:7000::6fdd:5431/128 -j ACCEPT
