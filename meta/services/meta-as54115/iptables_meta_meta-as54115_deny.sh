#!/bin/bash
# Meta IP Ranges
# Updated: 2026-06-11 03:19:39
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for meta

iptables -A INPUT -s 163.114.128.0/20 -j DROP
iptables -A INPUT -s 163.114.128.0/24 -j DROP
iptables -A INPUT -s 163.114.129.0/24 -j DROP
iptables -A INPUT -s 163.114.130.0/24 -j DROP
iptables -A INPUT -s 163.114.131.0/24 -j DROP
iptables -A INPUT -s 163.114.132.0/24 -j DROP
iptables -A INPUT -s 163.114.133.0/24 -j DROP
iptables -A INPUT -s 163.114.134.0/24 -j DROP
iptables -A INPUT -s 163.114.135.0/24 -j DROP
iptables -A INPUT -s 163.114.136.0/24 -j DROP
iptables -A INPUT -s 199.201.64.0/22 -j DROP
ip6tables -A INPUT -s 2620:10d:c090::/44 -j DROP
ip6tables -A INPUT -s 2620:10d:c090::/48 -j DROP
ip6tables -A INPUT -s 2620:10d:c091::/48 -j DROP
ip6tables -A INPUT -s 2620:10d:c092::/48 -j DROP
ip6tables -A INPUT -s 2620:10d:c093::/48 -j DROP
ip6tables -A INPUT -s 2620:10d:c094::/48 -j DROP
ip6tables -A INPUT -s 2620:10d:c095::/48 -j DROP
ip6tables -A INPUT -s 2620:10d:c098::/48 -j DROP
ip6tables -A INPUT -s 2620:10d:c099::/48 -j DROP
ip6tables -A INPUT -s 2620:10d:c09a::/48 -j DROP
ip6tables -A INPUT -s 2620:10d:c09b::/48 -j DROP
ip6tables -A INPUT -s 2620:10d:c09c::/48 -j DROP
