#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-25 02:01:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.41.0.240/28 -j DROP
iptables -A INPUT -s 20.62.61.128/28 -j DROP
iptables -A INPUT -s 20.98.195.64/27 -j DROP
iptables -A INPUT -s 40.70.146.192/28 -j DROP
iptables -A INPUT -s 40.70.154.161/32 -j DROP
iptables -A INPUT -s 48.204.191.160/27 -j DROP
iptables -A INPUT -s 52.167.106.160/28 -j DROP
iptables -A INPUT -s 52.177.164.219/32 -j DROP
iptables -A INPUT -s 57.162.10.164/30 -j DROP
iptables -A INPUT -s 57.162.10.176/28 -j DROP
iptables -A INPUT -s 57.162.10.192/27 -j DROP
iptables -A INPUT -s 57.162.10.224/31 -j DROP
iptables -A INPUT -s 57.162.10.226/32 -j DROP
iptables -A INPUT -s 57.162.12.24/30 -j DROP
iptables -A INPUT -s 57.162.12.28/31 -j DROP
iptables -A INPUT -s 57.162.12.30/32 -j DROP
iptables -A INPUT -s 57.162.12.128/27 -j DROP
iptables -A INPUT -s 57.162.12.160/28 -j DROP
iptables -A INPUT -s 104.208.144.160/28 -j DROP
ip6tables -A INPUT -s 2603:1030:40c:1::2c0/122 -j DROP
ip6tables -A INPUT -s 2603:1030:40c:e::700/122 -j DROP
ip6tables -A INPUT -s 2603:1030:40c:25::580/122 -j DROP
ip6tables -A INPUT -s 2603:1030:40c:25::640/123 -j DROP
ip6tables -A INPUT -s 2603:1030:40c:25::660/124 -j DROP
ip6tables -A INPUT -s 2603:1030:40c:25::670/125 -j DROP
