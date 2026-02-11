#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.69.51.175/32 -j DROP
iptables -A INPUT -s 13.69.51.218/32 -j DROP
iptables -A INPUT -s 13.69.65.16/28 -j DROP
iptables -A INPUT -s 13.69.66.136/29 -j DROP
iptables -A INPUT -s 13.69.67.60/30 -j DROP
iptables -A INPUT -s 13.69.67.126/32 -j DROP
iptables -A INPUT -s 13.69.106.88/29 -j DROP
iptables -A INPUT -s 13.69.106.208/28 -j DROP
iptables -A INPUT -s 13.69.109.224/27 -j DROP
iptables -A INPUT -s 13.69.111.200/29 -j DROP
iptables -A INPUT -s 13.80.134.255/32 -j DROP
iptables -A INPUT -s 20.50.88.224/27 -j DROP
iptables -A INPUT -s 20.50.206.0/28 -j DROP
iptables -A INPUT -s 20.61.99.64/27 -j DROP
iptables -A INPUT -s 23.101.69.223/32 -j DROP
iptables -A INPUT -s 40.68.61.229/32 -j DROP
iptables -A INPUT -s 40.68.154.39/32 -j DROP
iptables -A INPUT -s 40.74.24.68/31 -j DROP
iptables -A INPUT -s 40.74.36.208/32 -j DROP
iptables -A INPUT -s 40.74.59.40/32 -j DROP
iptables -A INPUT -s 40.113.176.128/28 -j DROP
iptables -A INPUT -s 40.113.178.16/28 -j DROP
iptables -A INPUT -s 40.113.178.32/28 -j DROP
iptables -A INPUT -s 40.113.178.48/32 -j DROP
iptables -A INPUT -s 40.114.241.141/32 -j DROP
iptables -A INPUT -s 40.115.54.120/32 -j DROP
iptables -A INPUT -s 48.199.6.0/26 -j DROP
iptables -A INPUT -s 48.199.135.192/26 -j DROP
iptables -A INPUT -s 51.105.248.23/32 -j DROP
iptables -A INPUT -s 51.144.41.38/32 -j DROP
iptables -A INPUT -s 51.144.81.252/32 -j DROP
iptables -A INPUT -s 52.178.17.224/29 -j DROP
iptables -A INPUT -s 52.178.26.73/32 -j DROP
iptables -A INPUT -s 52.178.37.209/32 -j DROP
iptables -A INPUT -s 52.232.35.33/32 -j DROP
iptables -A INPUT -s 52.232.65.133/32 -j DROP
iptables -A INPUT -s 52.232.106.242/32 -j DROP
iptables -A INPUT -s 52.236.186.88/29 -j DROP
iptables -A INPUT -s 52.236.186.208/28 -j DROP
iptables -A INPUT -s 52.236.189.88/29 -j DROP
iptables -A INPUT -s 57.153.246.160/27 -j DROP
iptables -A INPUT -s 57.153.246.192/26 -j DROP
iptables -A INPUT -s 68.219.174.192/28 -j DROP
iptables -A INPUT -s 104.40.170.64/31 -j DROP
iptables -A INPUT -s 104.40.222.36/32 -j DROP
iptables -A INPUT -s 108.143.178.0/28 -j DROP
iptables -A INPUT -s 108.143.178.24/29 -j DROP
iptables -A INPUT -s 137.117.144.33/32 -j DROP
iptables -A INPUT -s 172.199.21.0/24 -j DROP
iptables -A INPUT -s 172.205.152.16/28 -j DROP
iptables -A INPUT -s 172.205.153.24/29 -j DROP
iptables -A INPUT -s 172.211.123.128/28 -j DROP
ip6tables -A INPUT -s 2603:1020:200::682f:a517/128 -j DROP
ip6tables -A INPUT -s 2603:1020:200::682f:a52a/128 -j DROP
ip6tables -A INPUT -s 2603:1020:200::682f:a6f1/128 -j DROP
ip6tables -A INPUT -s 2603:1020:206::60/123 -j DROP
ip6tables -A INPUT -s 2603:1020:206::1c0/122 -j DROP
ip6tables -A INPUT -s 2603:1020:206::300/123 -j DROP
ip6tables -A INPUT -s 2603:1020:206::360/123 -j DROP
ip6tables -A INPUT -s 2603:1020:206::500/121 -j DROP
ip6tables -A INPUT -s 2603:1020:206:1::280/122 -j DROP
ip6tables -A INPUT -s 2603:1020:206:10::120/123 -j DROP
ip6tables -A INPUT -s 2603:1020:206:10::140/123 -j DROP
ip6tables -A INPUT -s 2603:1020:206:22::/120 -j DROP
ip6tables -A INPUT -s 2603:1020:206:22::3c0/122 -j DROP
ip6tables -A INPUT -s 2603:1020:206:402::500/121 -j DROP
ip6tables -A INPUT -s 2603:1020:206:802::480/121 -j DROP
ip6tables -A INPUT -s 2603:1020:206:c00::100/121 -j DROP
ip6tables -A INPUT -s 2a01:111:f100:9001::1761:91e4/128 -j DROP
ip6tables -A INPUT -s 2a01:111:f100:9001::1761:9323/128 -j DROP
ip6tables -A INPUT -s 2a01:111:f100:9001::1761:953a/128 -j DROP
ip6tables -A INPUT -s 2a01:111:f100:9001::1761:958a/128 -j DROP
ip6tables -A INPUT -s 2a01:111:f100:9001::1761:9638/128 -j DROP
ip6tables -A INPUT -s 2a01:111:f100:9001::1761:9696/128 -j DROP
ip6tables -A INPUT -s 2a01:111:f100:9001::1761:97ac/128 -j DROP
