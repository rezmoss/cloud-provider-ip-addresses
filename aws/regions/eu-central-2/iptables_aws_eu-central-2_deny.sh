#!/bin/bash
# Aws IP Ranges
# Updated: 2026-07-10 03:13:58
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for aws

iptables -A INPUT -s 1.178.21.0/24 -j DROP
iptables -A INPUT -s 3.2.97.0/24 -j DROP
iptables -A INPUT -s 3.5.52.0/22 -j DROP
iptables -A INPUT -s 13.248.68.0/24 -j DROP
iptables -A INPUT -s 15.177.98.0/24 -j DROP
iptables -A INPUT -s 15.230.170.0/23 -j DROP
iptables -A INPUT -s 15.230.244.0/24 -j DROP
iptables -A INPUT -s 16.18.0.0/15 -j DROP
iptables -A INPUT -s 16.62.0.0/15 -j DROP
iptables -A INPUT -s 18.98.224.0/19 -j DROP
iptables -A INPUT -s 35.54.61.0/24 -j DROP
iptables -A INPUT -s 35.71.121.0/24 -j DROP
iptables -A INPUT -s 51.34.0.0/15 -j DROP
iptables -A INPUT -s 51.96.0.0/16 -j DROP
iptables -A INPUT -s 52.94.250.0/28 -j DROP
iptables -A INPUT -s 52.95.139.0/24 -j DROP
iptables -A INPUT -s 52.95.140.0/23 -j DROP
iptables -A INPUT -s 54.102.0.0/16 -j DROP
iptables -A INPUT -s 54.239.1.208/28 -j DROP
iptables -A INPUT -s 56.240.0.0/14 -j DROP
iptables -A INPUT -s 63.249.213.0/24 -j DROP
iptables -A INPUT -s 63.249.214.0/23 -j DROP
iptables -A INPUT -s 64.66.144.0/24 -j DROP
iptables -A INPUT -s 66.47.0.0/16 -j DROP
iptables -A INPUT -s 70.232.96.0/20 -j DROP
iptables -A INPUT -s 70.232.112.0/21 -j DROP
iptables -A INPUT -s 70.232.120.0/22 -j DROP
iptables -A INPUT -s 99.151.80.0/21 -j DROP
iptables -A INPUT -s 150.222.51.64/26 -j DROP
iptables -A INPUT -s 150.222.51.128/27 -j DROP
ip6tables -A INPUT -s 2600:f0f0:6121::/48 -j DROP
ip6tables -A INPUT -s 2600:f0f1:8b::/48 -j DROP
ip6tables -A INPUT -s 2600:f0fb:f110::/48 -j DROP
ip6tables -A INPUT -s 2606:7b40:1b0c:4000::/56 -j DROP
ip6tables -A INPUT -s 2a01:578:0:7900::/56 -j DROP
ip6tables -A INPUT -s 2a05:d000:9000::/40 -j DROP
ip6tables -A INPUT -s 2a05:d019::/36 -j DROP
ip6tables -A INPUT -s 2a05:d029::/36 -j DROP
ip6tables -A INPUT -s 2a05:d030:9000::/40 -j DROP
ip6tables -A INPUT -s 2a05:d031:9000::/40 -j DROP
ip6tables -A INPUT -s 2a05:d032:9000::/40 -j DROP
ip6tables -A INPUT -s 2a05:d033:9000::/40 -j DROP
ip6tables -A INPUT -s 2a05:d036:9000::/40 -j DROP
ip6tables -A INPUT -s 2a05:d038:9000::/40 -j DROP
ip6tables -A INPUT -s 2a05:d03a:9000::/40 -j DROP
ip6tables -A INPUT -s 2a05:d040:9000::/40 -j DROP
ip6tables -A INPUT -s 2a05:d050:9000::/40 -j DROP
ip6tables -A INPUT -s 2a05:d059:9000::/40 -j DROP
ip6tables -A INPUT -s 2a05:d05a:9000::/40 -j DROP
ip6tables -A INPUT -s 2a05:d05b:9000::/40 -j DROP
ip6tables -A INPUT -s 2a05:d068:9000::/40 -j DROP
ip6tables -A INPUT -s 2a05:d06a:9000::/40 -j DROP
ip6tables -A INPUT -s 2a05:d06b:9000::/40 -j DROP
ip6tables -A INPUT -s 2a05:d06f:9000::/40 -j DROP
ip6tables -A INPUT -s 2a05:d070:9000::/40 -j DROP
ip6tables -A INPUT -s 2a05:d072:9000::/40 -j DROP
ip6tables -A INPUT -s 2a05:d073:9000::/40 -j DROP
ip6tables -A INPUT -s 2a05:d074:9000::/40 -j DROP
ip6tables -A INPUT -s 2a05:d076:9000::/40 -j DROP
ip6tables -A INPUT -s 2a05:d078:9000::/40 -j DROP
ip6tables -A INPUT -s 2a05:d079:9000::/40 -j DROP
ip6tables -A INPUT -s 2a05:d07c:9000::/40 -j DROP
ip6tables -A INPUT -s 2a05:d07d:9000::/40 -j DROP
ip6tables -A INPUT -s 2a05:d07e:9000::/40 -j DROP
ip6tables -A INPUT -s 2a05:d07f:9000::/40 -j DROP
