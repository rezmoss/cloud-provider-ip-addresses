#!/bin/bash
# Scaleway IP Ranges
# Updated: 2026-06-14 03:22:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for scaleway

iptables -A INPUT -s 37.160.0.0/14 -j DROP
iptables -A INPUT -s 37.160.0.0/15 -j DROP
iptables -A INPUT -s 37.160.0.0/16 -j DROP
iptables -A INPUT -s 37.161.0.0/16 -j DROP
iptables -A INPUT -s 37.162.0.0/15 -j DROP
iptables -A INPUT -s 37.162.0.0/16 -j DROP
iptables -A INPUT -s 37.163.0.0/16 -j DROP
iptables -A INPUT -s 51.15.0.0/16 -j DROP
iptables -A INPUT -s 51.15.0.0/17 -j DROP
iptables -A INPUT -s 51.158.0.0/15 -j DROP
iptables -A INPUT -s 51.158.128.0/17 -j DROP
iptables -A INPUT -s 51.159.224.0/19 -j DROP
iptables -A INPUT -s 62.4.0.0/19 -j DROP
iptables -A INPUT -s 62.210.0.0/16 -j DROP
iptables -A INPUT -s 78.208.0.0/13 -j DROP
iptables -A INPUT -s 78.208.0.0/17 -j DROP
iptables -A INPUT -s 78.208.128.0/17 -j DROP
iptables -A INPUT -s 78.209.0.0/17 -j DROP
iptables -A INPUT -s 78.209.128.0/17 -j DROP
iptables -A INPUT -s 78.210.0.0/17 -j DROP
iptables -A INPUT -s 78.210.128.0/17 -j DROP
iptables -A INPUT -s 78.211.0.0/17 -j DROP
iptables -A INPUT -s 78.211.128.0/17 -j DROP
iptables -A INPUT -s 81.56.0.0/15 -j DROP
iptables -A INPUT -s 81.56.0.0/16 -j DROP
iptables -A INPUT -s 81.57.0.0/16 -j DROP
iptables -A INPUT -s 83.158.0.0/16 -j DROP
iptables -A INPUT -s 151.115.0.0/17 -j DROP
iptables -A INPUT -s 151.115.128.0/19 -j DROP
iptables -A INPUT -s 151.115.160.0/19 -j DROP
iptables -A INPUT -s 151.115.192.0/24 -j DROP
iptables -A INPUT -s 151.115.208.0/20 -j DROP
iptables -A INPUT -s 151.115.224.0/19 -j DROP
iptables -A INPUT -s 163.172.0.0/16 -j DROP
iptables -A INPUT -s 163.172.208.0/20 -j DROP
iptables -A INPUT -s 195.154.0.0/16 -j DROP
iptables -A INPUT -s 212.47.224.0/19 -j DROP
iptables -A INPUT -s 212.83.128.0/19 -j DROP
iptables -A INPUT -s 212.83.160.0/19 -j DROP
iptables -A INPUT -s 212.129.0.0/18 -j DROP
ip6tables -A INPUT -s 2001:bc8::/32 -j DROP
ip6tables -A INPUT -s 2001:bc8:1400::/38 -j DROP
ip6tables -A INPUT -s 2001:bc8:1800::/38 -j DROP
ip6tables -A INPUT -s 2001:bc8:1c00::/38 -j DROP
ip6tables -A INPUT -s 2001:bc8:4000::/38 -j DROP
ip6tables -A INPUT -s 2001:bc8:5000::/38 -j DROP
ip6tables -A INPUT -s 2001:bc8:6800::/38 -j DROP
ip6tables -A INPUT -s 2001:bc8:e401::/48 -j DROP
ip6tables -A INPUT -s 2a01:e09::/32 -j DROP
ip6tables -A INPUT -s 2a01:e10::/30 -j DROP
ip6tables -A INPUT -s 2a01:e11::/32 -j DROP
ip6tables -A INPUT -s 2a01:e11::/36 -j DROP
ip6tables -A INPUT -s 2a01:e11:1000::/36 -j DROP
ip6tables -A INPUT -s 2a01:e11:2000::/36 -j DROP
ip6tables -A INPUT -s 2a01:e11:3000::/36 -j DROP
ip6tables -A INPUT -s 2a01:e11:4000::/36 -j DROP
ip6tables -A INPUT -s 2a01:e11:5000::/36 -j DROP
ip6tables -A INPUT -s 2a01:e11:6000::/36 -j DROP
ip6tables -A INPUT -s 2a01:e11:7000::/36 -j DROP
ip6tables -A INPUT -s 2a01:e11:8000::/36 -j DROP
ip6tables -A INPUT -s 2a01:e11:9000::/36 -j DROP
