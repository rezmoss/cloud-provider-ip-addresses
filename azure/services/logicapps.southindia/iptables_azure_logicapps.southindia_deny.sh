#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.192.153.216/29 -j DROP
iptables -A INPUT -s 20.192.157.224/28 -j DROP
iptables -A INPUT -s 20.192.157.240/29 -j DROP
iptables -A INPUT -s 20.192.184.0/27 -j DROP
iptables -A INPUT -s 20.207.217.240/28 -j DROP
iptables -A INPUT -s 40.78.196.176/28 -j DROP
iptables -A INPUT -s 52.140.0.225/32 -j DROP
iptables -A INPUT -s 52.140.1.153/32 -j DROP
iptables -A INPUT -s 52.140.2.150/32 -j DROP
iptables -A INPUT -s 52.140.2.252/32 -j DROP
iptables -A INPUT -s 52.140.4.233/32 -j DROP
iptables -A INPUT -s 52.140.5.116/32 -j DROP
iptables -A INPUT -s 52.140.5.154/32 -j DROP
iptables -A INPUT -s 52.140.7.114/32 -j DROP
iptables -A INPUT -s 52.172.96.103/32 -j DROP
iptables -A INPUT -s 52.172.98.23/32 -j DROP
iptables -A INPUT -s 52.172.99.31/32 -j DROP
iptables -A INPUT -s 52.172.100.99/32 -j DROP
iptables -A INPUT -s 52.172.101.114/32 -j DROP
iptables -A INPUT -s 52.172.101.181/32 -j DROP
iptables -A INPUT -s 52.172.101.204/32 -j DROP
iptables -A INPUT -s 52.172.103.116/32 -j DROP
iptables -A INPUT -s 104.211.205.148/32 -j DROP
iptables -A INPUT -s 104.211.210.192/32 -j DROP
iptables -A INPUT -s 104.211.211.221/32 -j DROP
iptables -A INPUT -s 104.211.213.78/32 -j DROP
iptables -A INPUT -s 104.211.218.202/32 -j DROP
iptables -A INPUT -s 104.211.221.215/32 -j DROP
ip6tables -A INPUT -s 2603:1040:c06:402::3c0/124 -j DROP
ip6tables -A INPUT -s 2603:1040:c06:402::3e0/123 -j DROP
