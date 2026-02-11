#!/bin/bash
# Atlassian IP Ranges
# Updated: 2026-02-11 17:28:52
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for atlassian

iptables -A INPUT -s 52.82.172.0/22 -j ACCEPT
iptables -A INPUT -s 76.223.144.220/31 -j ACCEPT
iptables -A INPUT -s 76.223.147.128/25 -j ACCEPT
iptables -A INPUT -s 76.223.176.0/20 -j ACCEPT
iptables -A INPUT -s 167.89.0.0/17 -j ACCEPT
iptables -A INPUT -s 168.245.0.0/17 -j ACCEPT
iptables -A INPUT -s 13.35.248.0/24 -j ACCEPT
iptables -A INPUT -s 13.227.180.0/24 -j ACCEPT
iptables -A INPUT -s 13.227.213.0/24 -j ACCEPT
iptables -A INPUT -s 216.221.175.128/25 -j ACCEPT
iptables -A INPUT -s 34.213.22.229/32 -j ACCEPT
iptables -A INPUT -s 54.187.228.111/32 -j ACCEPT
iptables -A INPUT -s 34.251.56.38/32 -j ACCEPT
iptables -A INPUT -s 52.51.22.205/32 -j ACCEPT
iptables -A INPUT -s 34.249.70.175/32 -j ACCEPT
iptables -A INPUT -s 34.252.236.245/32 -j ACCEPT
iptables -A INPUT -s 34.212.5.76/32 -j ACCEPT
iptables -A INPUT -s 35.167.7.36/32 -j ACCEPT
iptables -A INPUT -s 34.209.119.136/32 -j ACCEPT
iptables -A INPUT -s 52.24.176.31/32 -j ACCEPT
iptables -A INPUT -s 35.167.157.209/32 -j ACCEPT
iptables -A INPUT -s 34.253.110.0/32 -j ACCEPT
iptables -A INPUT -s 34.253.57.155/32 -j ACCEPT
iptables -A INPUT -s 54.72.24.111/32 -j ACCEPT
iptables -A INPUT -s 54.77.2.231/32 -j ACCEPT
iptables -A INPUT -s 52.19.227.102/32 -j ACCEPT
iptables -A INPUT -s 54.72.208.111/32 -j ACCEPT
