#!/bin/bash
# Aws IP Ranges
# Updated: 2026-02-11 15:35:03
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for aws

iptables -A INPUT -s 51.168.0.0/15 -j DROP
iptables -A INPUT -s 35.56.0.0/15 -j DROP
iptables -A INPUT -s 76.223.170.112/28 -j DROP
iptables -A INPUT -s 51.206.0.0/15 -j DROP
iptables -A INPUT -s 51.204.0.0/15 -j DROP
iptables -A INPUT -s 15.190.236.0/22 -j DROP
iptables -A INPUT -s 52.94.250.160/28 -j DROP
iptables -A INPUT -s 15.248.152.0/21 -j DROP
iptables -A INPUT -s 150.222.55.32/27 -j DROP
iptables -A INPUT -s 150.222.55.0/27 -j DROP
iptables -A INPUT -s 16.12.86.0/24 -j DROP
iptables -A INPUT -s 15.177.106.0/24 -j DROP
iptables -A INPUT -s 15.190.144.0/20 -j DROP
iptables -A INPUT -s 13.248.80.0/24 -j DROP
iptables -A INPUT -s 16.12.84.0/23 -j DROP
iptables -A INPUT -s 150.222.55.64/27 -j DROP
iptables -A INPUT -s 16.15.16.0/22 -j DROP
iptables -A INPUT -s 23.254.16.0/21 -j DROP
iptables -A INPUT -s 35.52.0.0/15 -j DROP
iptables -A INPUT -s 16.12.86.0/24 -j DROP
iptables -A INPUT -s 16.12.84.0/23 -j DROP
iptables -A INPUT -s 16.15.16.0/22 -j DROP
iptables -A INPUT -s 51.168.0.0/15 -j DROP
iptables -A INPUT -s 52.94.250.160/28 -j DROP
iptables -A INPUT -s 15.177.106.0/24 -j DROP
iptables -A INPUT -s 16.15.16.0/22 -j DROP
iptables -A INPUT -s 23.254.16.0/21 -j DROP
iptables -A INPUT -s 15.177.106.0/24 -j DROP
iptables -A INPUT -s 13.248.80.0/24 -j DROP
ip6tables -A INPUT -s 2a05:d076:800::/40 -j DROP
ip6tables -A INPUT -s 2a05:d031:800::/40 -j DROP
ip6tables -A INPUT -s 2a05:d06b:800::/40 -j DROP
ip6tables -A INPUT -s 2a05:d06a:800::/40 -j DROP
ip6tables -A INPUT -s 2a05:d032:800::/40 -j DROP
ip6tables -A INPUT -s 2a05:d03a:800::/40 -j DROP
ip6tables -A INPUT -s 2a05:d038:800::/40 -j DROP
ip6tables -A INPUT -s 2a05:d020:8000::/36 -j DROP
ip6tables -A INPUT -s 2a05:d05b:800::/40 -j DROP
ip6tables -A INPUT -s 2a05:d059:800::/40 -j DROP
ip6tables -A INPUT -s 2a05:d073:800::/40 -j DROP
ip6tables -A INPUT -s 2a05:d050:800::/40 -j DROP
ip6tables -A INPUT -s 2a05:d07e:800::/40 -j DROP
ip6tables -A INPUT -s 2a05:d06f:800::/40 -j DROP
ip6tables -A INPUT -s 2a05:d040:800::/40 -j DROP
ip6tables -A INPUT -s 2a05:d030:800::/40 -j DROP
ip6tables -A INPUT -s 2a05:d078:800::/40 -j DROP
ip6tables -A INPUT -s 2a05:d000:800::/64 -j DROP
ip6tables -A INPUT -s 2a05:d072:800::/40 -j DROP
ip6tables -A INPUT -s 2a05:d036:800::/40 -j DROP
ip6tables -A INPUT -s 2a01:578:0:7a00::/56 -j DROP
ip6tables -A INPUT -s 2a05:d07f:800::/40 -j DROP
ip6tables -A INPUT -s 2a05:d010:8000::/36 -j DROP
ip6tables -A INPUT -s 2a05:d074:800::/40 -j DROP
ip6tables -A INPUT -s 2a05:d070:800::/40 -j DROP
ip6tables -A INPUT -s 2a05:d079:800::/40 -j DROP
ip6tables -A INPUT -s 2a05:d059:800::/40 -j DROP
ip6tables -A INPUT -s 2a05:d050:800::/40 -j DROP
ip6tables -A INPUT -s 2a05:d030:800::/40 -j DROP
ip6tables -A INPUT -s 2a05:d078:800::/40 -j DROP
ip6tables -A INPUT -s 2a05:d074:800::/40 -j DROP
ip6tables -A INPUT -s 2a05:d070:800::/40 -j DROP
ip6tables -A INPUT -s 2a05:d079:800::/40 -j DROP
ip6tables -A INPUT -s 2a05:d076:800::/40 -j DROP
ip6tables -A INPUT -s 2a05:d031:800::/40 -j DROP
ip6tables -A INPUT -s 2a05:d06b:800::/40 -j DROP
ip6tables -A INPUT -s 2a05:d06a:800::/40 -j DROP
ip6tables -A INPUT -s 2a05:d032:800::/40 -j DROP
ip6tables -A INPUT -s 2a05:d03a:800::/40 -j DROP
ip6tables -A INPUT -s 2a05:d038:800::/40 -j DROP
ip6tables -A INPUT -s 2a05:d020:8000::/36 -j DROP
ip6tables -A INPUT -s 2a05:d05b:800::/40 -j DROP
ip6tables -A INPUT -s 2a05:d059:800::/40 -j DROP
ip6tables -A INPUT -s 2a05:d073:800::/40 -j DROP
ip6tables -A INPUT -s 2a05:d06f:800::/40 -j DROP
ip6tables -A INPUT -s 2a05:d040:800::/40 -j DROP
ip6tables -A INPUT -s 2a05:d030:800::/40 -j DROP
ip6tables -A INPUT -s 2a05:d000:800::/64 -j DROP
ip6tables -A INPUT -s 2a05:d072:800::/40 -j DROP
ip6tables -A INPUT -s 2a05:d036:800::/40 -j DROP
ip6tables -A INPUT -s 2a05:d07f:800::/40 -j DROP
ip6tables -A INPUT -s 2a05:d010:8000::/36 -j DROP
ip6tables -A INPUT -s 2a05:d074:800::/40 -j DROP
ip6tables -A INPUT -s 2a05:d070:800::/40 -j DROP
