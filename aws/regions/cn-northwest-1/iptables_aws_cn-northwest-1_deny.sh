#!/bin/bash
# Aws IP Ranges
# Updated: 2026-06-30 03:18:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for aws

iptables -A INPUT -s 43.192.0.0/16 -j DROP
iptables -A INPUT -s 43.193.0.0/18 -j DROP
iptables -A INPUT -s 43.193.64.0/22 -j DROP
iptables -A INPUT -s 43.194.0.0/20 -j DROP
iptables -A INPUT -s 43.194.16.0/24 -j DROP
iptables -A INPUT -s 52.82.0.0/17 -j DROP
iptables -A INPUT -s 52.82.160.0/21 -j DROP
iptables -A INPUT -s 52.82.168.0/24 -j DROP
iptables -A INPUT -s 52.82.169.0/27 -j DROP
iptables -A INPUT -s 52.82.170.0/23 -j DROP
iptables -A INPUT -s 52.82.176.0/21 -j DROP
iptables -A INPUT -s 52.82.184.0/23 -j DROP
iptables -A INPUT -s 52.82.187.0/24 -j DROP
iptables -A INPUT -s 52.82.188.0/22 -j DROP
iptables -A INPUT -s 52.82.192.0/18 -j DROP
iptables -A INPUT -s 52.83.0.0/16 -j DROP
iptables -A INPUT -s 52.93.127.92/30 -j DROP
iptables -A INPUT -s 52.93.127.96/29 -j DROP
iptables -A INPUT -s 52.93.127.104/31 -j DROP
iptables -A INPUT -s 54.239.0.176/28 -j DROP
iptables -A INPUT -s 63.249.210.0/23 -j DROP
iptables -A INPUT -s 63.249.212.0/24 -j DROP
iptables -A INPUT -s 68.79.0.0/18 -j DROP
iptables -A INPUT -s 69.230.192.0/18 -j DROP
iptables -A INPUT -s 69.231.128.0/18 -j DROP
iptables -A INPUT -s 69.234.192.0/18 -j DROP
iptables -A INPUT -s 69.235.128.0/18 -j DROP
iptables -A INPUT -s 161.189.0.0/16 -j DROP
ip6tables -A INPUT -s 2400:6500:100:7200::/56 -j DROP
ip6tables -A INPUT -s 2404:c2c0::/40 -j DROP
ip6tables -A INPUT -s 2404:c2c0:110::/48 -j DROP
ip6tables -A INPUT -s 2404:c2c0:200::/40 -j DROP
ip6tables -A INPUT -s 2404:c2c0:2100::/40 -j DROP
ip6tables -A INPUT -s 2404:c2c0:2200::/40 -j DROP
ip6tables -A INPUT -s 2404:c2c0:2400::/40 -j DROP
ip6tables -A INPUT -s 2404:c2c0:2600::/40 -j DROP
ip6tables -A INPUT -s 2404:c2c0:2800::/40 -j DROP
ip6tables -A INPUT -s 2404:c2c0:2a00::/40 -j DROP
ip6tables -A INPUT -s 2404:c2c0:2c00::/40 -j DROP
ip6tables -A INPUT -s 2404:c2c0:2e80::/48 -j DROP
ip6tables -A INPUT -s 2404:c2c0:2f00::/40 -j DROP
ip6tables -A INPUT -s 2404:c2c0:3000::/39 -j DROP
ip6tables -A INPUT -s 2404:c2c0:4000::/40 -j DROP
ip6tables -A INPUT -s 2404:c2c0:4100::/48 -j DROP
ip6tables -A INPUT -s 2404:c2c0:6000::/40 -j DROP
ip6tables -A INPUT -s 2404:c2c0:8000::/36 -j DROP
ip6tables -A INPUT -s 2404:c2c0:bb00::/40 -j DROP
ip6tables -A INPUT -s 2404:c2c0:c000::/36 -j DROP
ip6tables -A INPUT -s 2404:c2c0:e800::/40 -j DROP
ip6tables -A INPUT -s 2404:c2c0:ea00::/39 -j DROP
ip6tables -A INPUT -s 2404:c2c0:ef00::/40 -j DROP
ip6tables -A INPUT -s 2404:c2c0:f300::/40 -j DROP
ip6tables -A INPUT -s 240f:8000:4000::/40 -j DROP
ip6tables -A INPUT -s 240f:8014::/36 -j DROP
ip6tables -A INPUT -s 240f:80a0:4000::/40 -j DROP
ip6tables -A INPUT -s 240f:80f8:4000::/40 -j DROP
ip6tables -A INPUT -s 240f:80f9:4000::/40 -j DROP
ip6tables -A INPUT -s 240f:80fa:4000::/40 -j DROP
ip6tables -A INPUT -s 240f:80fc:4000::/40 -j DROP
ip6tables -A INPUT -s 240f:80fe:4000::/40 -j DROP
ip6tables -A INPUT -s 240f:80ff:4000::/40 -j DROP
