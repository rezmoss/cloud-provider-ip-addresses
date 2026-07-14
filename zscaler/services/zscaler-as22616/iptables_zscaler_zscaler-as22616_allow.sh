#!/bin/bash
# Zscaler IP Ranges
# Updated: 2026-07-14 03:16:55
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for zscaler

iptables -A INPUT -s 8.34.34.0/24 -j ACCEPT
iptables -A INPUT -s 8.35.35.0/24 -j ACCEPT
iptables -A INPUT -s 64.215.22.0/24 -j ACCEPT
iptables -A INPUT -s 70.39.159.0/24 -j ACCEPT
iptables -A INPUT -s 70.40.176.0/23 -j ACCEPT
iptables -A INPUT -s 70.40.178.0/24 -j ACCEPT
iptables -A INPUT -s 87.58.64.0/18 -j ACCEPT
iptables -A INPUT -s 89.18.89.0/24 -j ACCEPT
iptables -A INPUT -s 89.18.90.0/24 -j ACCEPT
iptables -A INPUT -s 101.2.192.0/18 -j ACCEPT
iptables -A INPUT -s 104.129.192.0/20 -j ACCEPT
iptables -A INPUT -s 128.177.125.0/24 -j ACCEPT
iptables -A INPUT -s 128.177.129.0/24 -j ACCEPT
iptables -A INPUT -s 128.177.135.0/24 -j ACCEPT
iptables -A INPUT -s 128.177.136.0/24 -j ACCEPT
iptables -A INPUT -s 136.226.0.0/16 -j ACCEPT
iptables -A INPUT -s 137.31.0.0/16 -j ACCEPT
iptables -A INPUT -s 137.83.131.0/24 -j ACCEPT
iptables -A INPUT -s 137.83.132.0/23 -j ACCEPT
iptables -A INPUT -s 137.83.136.0/24 -j ACCEPT
iptables -A INPUT -s 137.83.141.0/24 -j ACCEPT
iptables -A INPUT -s 137.83.143.0/24 -j ACCEPT
iptables -A INPUT -s 137.83.146.0/24 -j ACCEPT
iptables -A INPUT -s 137.83.154.0/23 -j ACCEPT
iptables -A INPUT -s 137.83.157.0/24 -j ACCEPT
iptables -A INPUT -s 137.83.161.0/24 -j ACCEPT
iptables -A INPUT -s 137.83.165.0/24 -j ACCEPT
iptables -A INPUT -s 137.83.166.0/23 -j ACCEPT
iptables -A INPUT -s 137.83.168.0/21 -j ACCEPT
iptables -A INPUT -s 137.83.176.0/24 -j ACCEPT
iptables -A INPUT -s 137.83.181.0/24 -j ACCEPT
iptables -A INPUT -s 137.83.182.0/23 -j ACCEPT
iptables -A INPUT -s 137.83.191.0/24 -j ACCEPT
iptables -A INPUT -s 140.232.188.0/23 -j ACCEPT
iptables -A INPUT -s 140.232.190.0/24 -j ACCEPT
iptables -A INPUT -s 142.195.110.0/23 -j ACCEPT
iptables -A INPUT -s 147.161.128.0/17 -j ACCEPT
iptables -A INPUT -s 149.117.100.0/24 -j ACCEPT
iptables -A INPUT -s 149.117.102.0/24 -j ACCEPT
iptables -A INPUT -s 155.95.82.0/24 -j ACCEPT
iptables -A INPUT -s 155.95.84.0/24 -j ACCEPT
iptables -A INPUT -s 155.95.86.0/24 -j ACCEPT
iptables -A INPUT -s 159.254.0.0/16 -j ACCEPT
iptables -A INPUT -s 161.107.92.0/22 -j ACCEPT
iptables -A INPUT -s 161.151.200.0/22 -j ACCEPT
iptables -A INPUT -s 162.82.254.0/24 -j ACCEPT
iptables -A INPUT -s 164.137.0.0/16 -j ACCEPT
iptables -A INPUT -s 165.225.0.0/17 -j ACCEPT
iptables -A INPUT -s 165.225.192.0/18 -j ACCEPT
iptables -A INPUT -s 167.73.110.0/24 -j ACCEPT
iptables -A INPUT -s 167.103.148.0/22 -j ACCEPT
iptables -A INPUT -s 167.103.152.0/23 -j ACCEPT
iptables -A INPUT -s 167.106.0.0/16 -j ACCEPT
iptables -A INPUT -s 168.183.170.0/23 -j ACCEPT
iptables -A INPUT -s 168.183.172.0/22 -j ACCEPT
iptables -A INPUT -s 168.183.176.0/23 -j ACCEPT
iptables -A INPUT -s 168.246.8.0/23 -j ACCEPT
iptables -A INPUT -s 170.85.0.0/16 -j ACCEPT
iptables -A INPUT -s 175.107.128.0/18 -j ACCEPT
iptables -A INPUT -s 198.14.64.0/18 -j ACCEPT
iptables -A INPUT -s 205.220.0.0/17 -j ACCEPT
iptables -A INPUT -s 209.55.128.0/18 -j ACCEPT
iptables -A INPUT -s 209.55.192.0/19 -j ACCEPT
iptables -A INPUT -s 220.42.0.0/15 -j ACCEPT
ip6tables -A INPUT -s 2605:4300:1200::/39 -j ACCEPT
ip6tables -A INPUT -s 2605:4300:1400::/38 -j ACCEPT
ip6tables -A INPUT -s 2605:4300:1800::/37 -j ACCEPT
ip6tables -A INPUT -s 2605:4300:2200::/39 -j ACCEPT
ip6tables -A INPUT -s 2605:4300:2400::/38 -j ACCEPT
ip6tables -A INPUT -s 2605:4300:2800::/38 -j ACCEPT
ip6tables -A INPUT -s 2605:4300:2d00::/40 -j ACCEPT
ip6tables -A INPUT -s 2605:4300:2e00::/40 -j ACCEPT
ip6tables -A INPUT -s 2605:4300:3200::/39 -j ACCEPT
ip6tables -A INPUT -s 2605:4300:3400::/39 -j ACCEPT
ip6tables -A INPUT -s 2605:4300:3700::/40 -j ACCEPT
ip6tables -A INPUT -s 2605:4300:3800::/40 -j ACCEPT
ip6tables -A INPUT -s 2605:4300:3a00::/40 -j ACCEPT
ip6tables -A INPUT -s 2605:4300:3c01::/48 -j ACCEPT
ip6tables -A INPUT -s 2605:4300:e200::/39 -j ACCEPT
ip6tables -A INPUT -s 2605:4300:e400::/39 -j ACCEPT
ip6tables -A INPUT -s 2a03:eec0:3210::/48 -j ACCEPT
ip6tables -A INPUT -s 2a03:eec0:3212::/47 -j ACCEPT
ip6tables -A INPUT -s 2a03:eec0:3217::/48 -j ACCEPT
ip6tables -A INPUT -s 2a03:eec0:322b::/48 -j ACCEPT
ip6tables -A INPUT -s 2a03:eec0:322c::/47 -j ACCEPT
ip6tables -A INPUT -s 2a03:eec0:322e::/48 -j ACCEPT
