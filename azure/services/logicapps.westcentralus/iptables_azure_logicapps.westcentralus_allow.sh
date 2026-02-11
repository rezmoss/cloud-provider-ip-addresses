#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.255.145.22/32 -j ACCEPT
iptables -A INPUT -s 4.255.161.16/32 -j ACCEPT
iptables -A INPUT -s 4.255.162.134/32 -j ACCEPT
iptables -A INPUT -s 4.255.168.251/32 -j ACCEPT
iptables -A INPUT -s 4.255.178.108/32 -j ACCEPT
iptables -A INPUT -s 4.255.195.186/32 -j ACCEPT
iptables -A INPUT -s 4.255.219.152/32 -j ACCEPT
iptables -A INPUT -s 13.71.199.128/27 -j ACCEPT
iptables -A INPUT -s 13.71.199.160/28 -j ACCEPT
iptables -A INPUT -s 13.77.219.128/32 -j ACCEPT
iptables -A INPUT -s 13.77.220.134/32 -j ACCEPT
iptables -A INPUT -s 13.78.200.233/32 -j ACCEPT
iptables -A INPUT -s 13.78.212.163/32 -j ACCEPT
iptables -A INPUT -s 20.69.8.8/29 -j ACCEPT
iptables -A INPUT -s 20.69.8.16/28 -j ACCEPT
iptables -A INPUT -s 20.69.8.32/29 -j ACCEPT
iptables -A INPUT -s 20.165.225.209/32 -j ACCEPT
iptables -A INPUT -s 20.165.228.184/32 -j ACCEPT
iptables -A INPUT -s 20.165.232.68/32 -j ACCEPT
iptables -A INPUT -s 20.165.232.221/32 -j ACCEPT
iptables -A INPUT -s 20.165.235.148/32 -j ACCEPT
iptables -A INPUT -s 20.165.245.151/32 -j ACCEPT
iptables -A INPUT -s 20.165.249.200/32 -j ACCEPT
iptables -A INPUT -s 20.165.255.229/32 -j ACCEPT
iptables -A INPUT -s 52.150.226.148/32 -j ACCEPT
iptables -A INPUT -s 52.161.64.217/32 -j ACCEPT
iptables -A INPUT -s 52.161.91.215/32 -j ACCEPT
iptables -A INPUT -s 172.208.172.64/28 -j ACCEPT
iptables -A INPUT -s 172.215.206.96/28 -j ACCEPT
iptables -A INPUT -s 172.215.206.128/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:b04:402::3c0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:b04:402::3e0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:b04:801::c0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:b04:801::e0/123 -j ACCEPT
