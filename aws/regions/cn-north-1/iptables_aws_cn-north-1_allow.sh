#!/bin/bash
# Aws IP Ranges
# Updated: 2026-06-25 03:18:35
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for aws

iptables -A INPUT -s 15.230.41.0/24 -j ACCEPT
iptables -A INPUT -s 15.230.49.0/24 -j ACCEPT
iptables -A INPUT -s 15.230.141.0/24 -j ACCEPT
iptables -A INPUT -s 43.195.0.0/20 -j ACCEPT
iptables -A INPUT -s 43.195.16.0/22 -j ACCEPT
iptables -A INPUT -s 43.195.20.0/23 -j ACCEPT
iptables -A INPUT -s 43.196.0.0/16 -j ACCEPT
iptables -A INPUT -s 52.80.0.0/15 -j ACCEPT
iptables -A INPUT -s 54.222.0.0/19 -j ACCEPT
iptables -A INPUT -s 54.222.32.0/21 -j ACCEPT
iptables -A INPUT -s 54.222.48.0/21 -j ACCEPT
iptables -A INPUT -s 54.222.57.0/24 -j ACCEPT
iptables -A INPUT -s 54.222.58.0/28 -j ACCEPT
iptables -A INPUT -s 54.222.58.32/27 -j ACCEPT
iptables -A INPUT -s 54.222.64.0/21 -j ACCEPT
iptables -A INPUT -s 54.222.76.0/22 -j ACCEPT
iptables -A INPUT -s 54.222.80.0/20 -j ACCEPT
iptables -A INPUT -s 54.222.96.0/21 -j ACCEPT
iptables -A INPUT -s 54.222.112.0/20 -j ACCEPT
iptables -A INPUT -s 54.222.128.0/17 -j ACCEPT
iptables -A INPUT -s 54.223.0.0/16 -j ACCEPT
iptables -A INPUT -s 54.239.0.144/28 -j ACCEPT
iptables -A INPUT -s 71.131.192.0/18 -j ACCEPT
iptables -A INPUT -s 71.132.0.0/18 -j ACCEPT
iptables -A INPUT -s 71.136.64.0/18 -j ACCEPT
iptables -A INPUT -s 71.137.0.0/18 -j ACCEPT
iptables -A INPUT -s 107.176.0.0/15 -j ACCEPT
iptables -A INPUT -s 140.179.0.0/16 -j ACCEPT
iptables -A INPUT -s 150.222.64.0/24 -j ACCEPT
iptables -A INPUT -s 150.222.88.0/23 -j ACCEPT
ip6tables -A INPUT -s 2400:7fc0::/40 -j ACCEPT
ip6tables -A INPUT -s 2400:7fc0:110::/48 -j ACCEPT
ip6tables -A INPUT -s 2400:7fc0:200::/40 -j ACCEPT
ip6tables -A INPUT -s 2400:7fc0:2100::/40 -j ACCEPT
ip6tables -A INPUT -s 2400:7fc0:2200::/40 -j ACCEPT
ip6tables -A INPUT -s 2400:7fc0:2400::/40 -j ACCEPT
ip6tables -A INPUT -s 2400:7fc0:2800::/40 -j ACCEPT
ip6tables -A INPUT -s 2400:7fc0:2a00::/40 -j ACCEPT
ip6tables -A INPUT -s 2400:7fc0:2c00::/40 -j ACCEPT
ip6tables -A INPUT -s 2400:7fc0:2e80::/48 -j ACCEPT
ip6tables -A INPUT -s 2400:7fc0:2f00::/40 -j ACCEPT
ip6tables -A INPUT -s 2400:7fc0:3000::/40 -j ACCEPT
ip6tables -A INPUT -s 2400:7fc0:4000::/40 -j ACCEPT
ip6tables -A INPUT -s 2400:7fc0:4100::/48 -j ACCEPT
ip6tables -A INPUT -s 2400:7fc0:6000::/40 -j ACCEPT
ip6tables -A INPUT -s 2400:7fc0:8000::/36 -j ACCEPT
ip6tables -A INPUT -s 2400:7fc0:a000::/36 -j ACCEPT
ip6tables -A INPUT -s 2400:7fc0:bb00::/40 -j ACCEPT
ip6tables -A INPUT -s 2400:7fc0:c000::/36 -j ACCEPT
ip6tables -A INPUT -s 2400:7fc0:e800::/40 -j ACCEPT
ip6tables -A INPUT -s 2400:7fc0:ea00::/39 -j ACCEPT
ip6tables -A INPUT -s 2400:7fc0:ef00::/40 -j ACCEPT
ip6tables -A INPUT -s 2400:7fc0:f300::/40 -j ACCEPT
ip6tables -A INPUT -s 240f:8000:8000::/40 -j ACCEPT
ip6tables -A INPUT -s 240f:8018::/36 -j ACCEPT
ip6tables -A INPUT -s 240f:80a0:8000::/40 -j ACCEPT
ip6tables -A INPUT -s 240f:80f8:8000::/40 -j ACCEPT
ip6tables -A INPUT -s 240f:80f9:8000::/40 -j ACCEPT
ip6tables -A INPUT -s 240f:80fa:8000::/40 -j ACCEPT
ip6tables -A INPUT -s 240f:80fc:8000::/40 -j ACCEPT
ip6tables -A INPUT -s 240f:80fe:8000::/40 -j ACCEPT
ip6tables -A INPUT -s 240f:80ff:8000::/40 -j ACCEPT
