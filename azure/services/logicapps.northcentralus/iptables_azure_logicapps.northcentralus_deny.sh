#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.51.6.176/28 -j DROP
iptables -A INPUT -s 20.51.6.192/28 -j DROP
iptables -A INPUT -s 20.80.33.190/32 -j DROP
iptables -A INPUT -s 20.88.47.77/32 -j DROP
iptables -A INPUT -s 20.88.49.21/32 -j DROP
iptables -A INPUT -s 20.88.49.23/32 -j DROP
iptables -A INPUT -s 20.88.51.31/32 -j DROP
iptables -A INPUT -s 20.88.55.77/32 -j DROP
iptables -A INPUT -s 20.98.61.245/32 -j DROP
iptables -A INPUT -s 20.102.251.70/32 -j DROP
iptables -A INPUT -s 20.102.255.209/32 -j DROP
iptables -A INPUT -s 20.102.255.252/32 -j DROP
iptables -A INPUT -s 23.101.160.111/32 -j DROP
iptables -A INPUT -s 23.101.167.207/32 -j DROP
iptables -A INPUT -s 23.101.174.98/32 -j DROP
iptables -A INPUT -s 40.116.64.218/32 -j DROP
iptables -A INPUT -s 40.116.65.34/32 -j DROP
iptables -A INPUT -s 40.116.65.125/32 -j DROP
iptables -A INPUT -s 40.116.66.226/32 -j DROP
iptables -A INPUT -s 52.162.111.144/28 -j DROP
iptables -A INPUT -s 52.162.111.160/27 -j DROP
iptables -A INPUT -s 52.162.177.30/32 -j DROP
iptables -A INPUT -s 52.162.177.90/32 -j DROP
iptables -A INPUT -s 52.162.177.104/32 -j DROP
iptables -A INPUT -s 172.183.48.9/32 -j DROP
iptables -A INPUT -s 172.183.48.31/32 -j DROP
iptables -A INPUT -s 172.183.48.234/32 -j DROP
iptables -A INPUT -s 172.183.48.255/32 -j DROP
iptables -A INPUT -s 172.183.49.208/32 -j DROP
iptables -A INPUT -s 172.183.50.30/32 -j DROP
iptables -A INPUT -s 172.183.50.180/32 -j DROP
iptables -A INPUT -s 172.183.51.138/32 -j DROP
iptables -A INPUT -s 172.183.51.180/32 -j DROP
iptables -A INPUT -s 172.183.52.146/32 -j DROP
iptables -A INPUT -s 172.183.233.80/28 -j DROP
ip6tables -A INPUT -s 2603:1030:608:402::3c0/124 -j DROP
ip6tables -A INPUT -s 2603:1030:608:402::3e0/123 -j DROP
