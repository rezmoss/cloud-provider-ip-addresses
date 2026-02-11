#!/bin/bash
# Github IP Ranges
# Updated: 2026-02-11 15:35:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for github

iptables -A INPUT -s 192.30.252.153/32 -j ACCEPT
iptables -A INPUT -s 192.30.252.154/32 -j ACCEPT
iptables -A INPUT -s 185.199.108.153/32 -j ACCEPT
iptables -A INPUT -s 185.199.109.153/32 -j ACCEPT
iptables -A INPUT -s 185.199.110.153/32 -j ACCEPT
iptables -A INPUT -s 185.199.111.153/32 -j ACCEPT
ip6tables -A INPUT -s 2606:50c0:8000::153/128 -j ACCEPT
ip6tables -A INPUT -s 2606:50c0:8001::153/128 -j ACCEPT
ip6tables -A INPUT -s 2606:50c0:8002::153/128 -j ACCEPT
ip6tables -A INPUT -s 2606:50c0:8003::153/128 -j ACCEPT
