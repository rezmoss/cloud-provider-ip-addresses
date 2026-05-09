#!/bin/bash
# Aws IP Ranges
# Updated: 2026-05-09 00:40:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for aws

iptables -A INPUT -s 23.254.32.0/21 -j ACCEPT
iptables -A INPUT -s 15.190.176.0/20 -j ACCEPT
iptables -A INPUT -s 46.168.0.0/15 -j ACCEPT
iptables -A INPUT -s 15.190.224.0/22 -j ACCEPT
iptables -A INPUT -s 1.179.103.0/24 -j ACCEPT
iptables -A INPUT -s 15.177.108.0/24 -j ACCEPT
iptables -A INPUT -s 15.177.108.0/24 -j ACCEPT
iptables -A INPUT -s 23.254.32.0/21 -j ACCEPT
iptables -A INPUT -s 46.168.0.0/15 -j ACCEPT
iptables -A INPUT -s 1.179.103.0/24 -j ACCEPT
iptables -A INPUT -s 15.177.108.0/24 -j ACCEPT
ip6tables -A INPUT -s 2600:f0f0:6027::/48 -j ACCEPT
ip6tables -A INPUT -s 2600:f0f0:6027::/48 -j ACCEPT
