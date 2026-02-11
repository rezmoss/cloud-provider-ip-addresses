#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.74.196.16/28 -j DROP
iptables -A INPUT -s 20.74.196.32/28 -j DROP
iptables -A INPUT -s 20.74.250.247/32 -j DROP
iptables -A INPUT -s 20.74.251.30/32 -j DROP
iptables -A INPUT -s 20.74.255.28/32 -j DROP
iptables -A INPUT -s 20.74.255.37/32 -j DROP
iptables -A INPUT -s 20.74.255.147/32 -j DROP
iptables -A INPUT -s 20.174.40.91/32 -j DROP
iptables -A INPUT -s 20.174.40.222/32 -j DROP
iptables -A INPUT -s 20.174.41.1/32 -j DROP
iptables -A INPUT -s 20.174.48.147/32 -j DROP
iptables -A INPUT -s 20.174.48.149/32 -j DROP
iptables -A INPUT -s 20.174.48.155/32 -j DROP
iptables -A INPUT -s 20.174.56.74/32 -j DROP
iptables -A INPUT -s 20.174.56.83/32 -j DROP
iptables -A INPUT -s 20.174.56.89/32 -j DROP
iptables -A INPUT -s 20.174.64.55/32 -j DROP
iptables -A INPUT -s 20.174.64.128/32 -j DROP
iptables -A INPUT -s 20.174.64.131/32 -j DROP
iptables -A INPUT -s 20.216.16.75/32 -j DROP
iptables -A INPUT -s 20.233.240.41/32 -j DROP
iptables -A INPUT -s 20.233.241.25/32 -j DROP
iptables -A INPUT -s 20.233.241.85/32 -j DROP
iptables -A INPUT -s 20.233.241.99/32 -j DROP
iptables -A INPUT -s 20.233.241.102/32 -j DROP
iptables -A INPUT -s 20.233.241.106/32 -j DROP
iptables -A INPUT -s 20.233.241.162/32 -j DROP
iptables -A INPUT -s 20.233.241.165/32 -j DROP
iptables -A INPUT -s 20.233.241.184/32 -j DROP
iptables -A INPUT -s 20.233.241.187/32 -j DROP
iptables -A INPUT -s 20.233.241.200/32 -j DROP
iptables -A INPUT -s 20.233.241.206/32 -j DROP
iptables -A INPUT -s 40.119.166.152/32 -j DROP
iptables -A INPUT -s 40.120.64.0/27 -j DROP
iptables -A INPUT -s 40.120.64.32/28 -j DROP
iptables -A INPUT -s 40.123.212.104/32 -j DROP
iptables -A INPUT -s 40.123.216.73/32 -j DROP
iptables -A INPUT -s 40.123.217.165/32 -j DROP
iptables -A INPUT -s 40.123.228.182/32 -j DROP
iptables -A INPUT -s 40.123.230.45/32 -j DROP
iptables -A INPUT -s 40.123.231.179/32 -j DROP
iptables -A INPUT -s 40.123.231.186/32 -j DROP
iptables -A INPUT -s 172.164.215.96/28 -j DROP
ip6tables -A INPUT -s 2603:1040:904:402::3c0/124 -j DROP
ip6tables -A INPUT -s 2603:1040:904:402::3e0/123 -j DROP
