#!/bin/bash
# Aws IP Ranges
# Updated: 2026-02-11 15:35:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for aws

iptables -A INPUT -s 15.193.3.0/24 -j DROP
iptables -A INPUT -s 15.193.11.0/24 -j DROP
iptables -A INPUT -s 15.193.2.0/24 -j DROP
iptables -A INPUT -s 15.193.7.0/24 -j DROP
iptables -A INPUT -s 15.193.5.0/24 -j DROP
iptables -A INPUT -s 15.193.6.0/24 -j DROP
iptables -A INPUT -s 15.193.9.0/24 -j DROP
iptables -A INPUT -s 15.193.4.0/24 -j DROP
iptables -A INPUT -s 15.193.0.0/24 -j DROP
iptables -A INPUT -s 15.193.1.0/24 -j DROP
iptables -A INPUT -s 15.193.10.0/24 -j DROP
iptables -A INPUT -s 15.193.8.0/24 -j DROP
iptables -A INPUT -s 15.193.0.0/19 -j DROP
iptables -A INPUT -s 18.182.96.64/26 -j DROP
iptables -A INPUT -s 13.210.2.192/26 -j DROP
iptables -A INPUT -s 13.236.8.0/25 -j DROP
iptables -A INPUT -s 18.184.2.128/25 -j DROP
iptables -A INPUT -s 35.158.127.64/26 -j DROP
iptables -A INPUT -s 52.55.191.224/27 -j DROP
iptables -A INPUT -s 18.236.61.0/25 -j DROP
iptables -A INPUT -s 54.190.198.32/28 -j DROP
ip6tables -A INPUT -s 2600:f0f2:7104::/48 -j DROP
ip6tables -A INPUT -s 2600:f0f2:7103::/48 -j DROP
ip6tables -A INPUT -s 2600:f0f2:7102::/48 -j DROP
ip6tables -A INPUT -s 2600:f0f2:7101::/48 -j DROP
ip6tables -A INPUT -s 2600:f0f2:7140::/48 -j DROP
ip6tables -A INPUT -s 2600:f0f2:7109::/48 -j DROP
ip6tables -A INPUT -s 2600:f0f2:7106::/48 -j DROP
ip6tables -A INPUT -s 2600:f0f2:7100::/48 -j DROP
ip6tables -A INPUT -s 2600:f0f2:7105::/48 -j DROP
ip6tables -A INPUT -s 2600:f0f2:7148::/48 -j DROP
ip6tables -A INPUT -s 2600:f0f2:710b::/48 -j DROP
ip6tables -A INPUT -s 2600:f0f2:7107::/48 -j DROP
ip6tables -A INPUT -s 2600:f0f2:710a::/48 -j DROP
ip6tables -A INPUT -s 2600:f0f2:7108::/48 -j DROP
ip6tables -A INPUT -s 2600:f0f2:7100::/40 -j DROP
