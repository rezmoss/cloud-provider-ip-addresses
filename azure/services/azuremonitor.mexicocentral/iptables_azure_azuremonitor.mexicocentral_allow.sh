#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 158.23.15.64/29 -j ACCEPT
iptables -A INPUT -s 158.23.15.80/28 -j ACCEPT
iptables -A INPUT -s 158.23.109.130/31 -j ACCEPT
iptables -A INPUT -s 158.23.112.32/29 -j ACCEPT
iptables -A INPUT -s 158.23.112.40/30 -j ACCEPT
iptables -A INPUT -s 158.23.112.64/26 -j ACCEPT
iptables -A INPUT -s 158.23.123.200/29 -j ACCEPT
iptables -A INPUT -s 158.23.125.160/28 -j ACCEPT
iptables -A INPUT -s 158.23.195.200/29 -j ACCEPT
iptables -A INPUT -s 158.23.197.160/28 -j ACCEPT
iptables -A INPUT -s 158.23.204.32/27 -j ACCEPT
iptables -A INPUT -s 158.23.205.64/26 -j ACCEPT
iptables -A INPUT -s 172.195.21.16/28 -j ACCEPT
iptables -A INPUT -s 172.195.21.32/27 -j ACCEPT
iptables -A INPUT -s 172.195.23.112/28 -j ACCEPT
iptables -A INPUT -s 172.195.54.240/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:701:7::12/127 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:702:2::20/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:702:2::40/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:702:2::380/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:702:2::400/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:702:7::100/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:702:7::220/123 -j ACCEPT
