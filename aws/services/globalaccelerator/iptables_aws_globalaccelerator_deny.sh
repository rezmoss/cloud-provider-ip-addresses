#!/bin/bash
# Aws IP Ranges
# Updated: 2026-07-03 03:13:36
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for aws

iptables -A INPUT -s 1.178.172.0/23 -j DROP
iptables -A INPUT -s 1.179.14.0/23 -j DROP
iptables -A INPUT -s 1.179.60.0/23 -j DROP
iptables -A INPUT -s 3.2.4.0/23 -j DROP
iptables -A INPUT -s 3.2.8.0/21 -j DROP
iptables -A INPUT -s 3.2.48.0/21 -j DROP
iptables -A INPUT -s 3.2.56.0/22 -j DROP
iptables -A INPUT -s 3.2.60.0/23 -j DROP
iptables -A INPUT -s 3.3.0.0/23 -j DROP
iptables -A INPUT -s 3.3.6.0/23 -j DROP
iptables -A INPUT -s 3.3.8.0/21 -j DROP
iptables -A INPUT -s 3.33.128.0/17 -j DROP
iptables -A INPUT -s 13.248.96.0/21 -j DROP
iptables -A INPUT -s 13.248.104.0/23 -j DROP
iptables -A INPUT -s 13.248.107.0/24 -j DROP
iptables -A INPUT -s 13.248.108.0/22 -j DROP
iptables -A INPUT -s 13.248.112.0/20 -j DROP
iptables -A INPUT -s 13.248.128.0/17 -j DROP
iptables -A INPUT -s 15.197.0.0/19 -j DROP
iptables -A INPUT -s 15.197.32.0/21 -j DROP
iptables -A INPUT -s 15.197.64.0/19 -j DROP
iptables -A INPUT -s 15.197.128.0/17 -j DROP
iptables -A INPUT -s 23.238.128.0/17 -j DROP
iptables -A INPUT -s 24.110.0.0/21 -j DROP
iptables -A INPUT -s 35.34.96.0/24 -j DROP
iptables -A INPUT -s 35.34.98.0/24 -j DROP
iptables -A INPUT -s 35.71.128.0/17 -j DROP
iptables -A INPUT -s 52.223.0.0/17 -j DROP
iptables -A INPUT -s 54.230.192.0/21 -j DROP
iptables -A INPUT -s 63.246.120.0/21 -j DROP
iptables -A INPUT -s 66.182.96.0/20 -j DROP
iptables -A INPUT -s 75.2.0.0/17 -j DROP
iptables -A INPUT -s 76.223.0.0/17 -j DROP
iptables -A INPUT -s 76.223.169.0/24 -j DROP
iptables -A INPUT -s 93.77.128.0/19 -j DROP
iptables -A INPUT -s 99.77.188.0/23 -j DROP
iptables -A INPUT -s 99.77.190.0/24 -j DROP
iptables -A INPUT -s 99.82.156.0/22 -j DROP
iptables -A INPUT -s 99.82.160.0/20 -j DROP
iptables -A INPUT -s 99.83.96.0/21 -j DROP
iptables -A INPUT -s 99.83.104.0/24 -j DROP
iptables -A INPUT -s 99.83.128.0/17 -j DROP
iptables -A INPUT -s 159.248.133.0/24 -j DROP
iptables -A INPUT -s 166.117.0.0/16 -j DROP
iptables -A INPUT -s 192.157.72.0/23 -j DROP
ip6tables -A INPUT -s 2600:1f01:4800::/45 -j DROP
ip6tables -A INPUT -s 2600:1f01:4810::/47 -j DROP
ip6tables -A INPUT -s 2600:1f01:4814::/47 -j DROP
ip6tables -A INPUT -s 2600:1f01:481a::/47 -j DROP
ip6tables -A INPUT -s 2600:1f01:4820::/47 -j DROP
ip6tables -A INPUT -s 2600:1f01:4830::/47 -j DROP
ip6tables -A INPUT -s 2600:1f01:4840::/47 -j DROP
ip6tables -A INPUT -s 2600:1f01:4844::/47 -j DROP
ip6tables -A INPUT -s 2600:1f01:4850::/47 -j DROP
ip6tables -A INPUT -s 2600:1f01:4860::/47 -j DROP
ip6tables -A INPUT -s 2600:1f01:4870::/47 -j DROP
ip6tables -A INPUT -s 2600:1f01:4874::/47 -j DROP
ip6tables -A INPUT -s 2600:1f01:4880::/47 -j DROP
ip6tables -A INPUT -s 2600:1f01:4890::/47 -j DROP
ip6tables -A INPUT -s 2600:1f01:48a0::/47 -j DROP
ip6tables -A INPUT -s 2600:1f01:48b0::/47 -j DROP
ip6tables -A INPUT -s 2600:1f01:48c0::/47 -j DROP
ip6tables -A INPUT -s 2600:1f01:48d0::/46 -j DROP
ip6tables -A INPUT -s 2600:1f01:48e0::/46 -j DROP
ip6tables -A INPUT -s 2600:1f01:48f2::/47 -j DROP
ip6tables -A INPUT -s 2600:9000:a100::/40 -j DROP
ip6tables -A INPUT -s 2600:9000:a200::/39 -j DROP
ip6tables -A INPUT -s 2600:9000:a400::/38 -j DROP
ip6tables -A INPUT -s 2600:9000:a800::/37 -j DROP
