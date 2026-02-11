#!/bin/bash
# Googlecloud IP Ranges
# Updated: 2026-02-11 15:35:03
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for googlecloud

iptables -A INPUT -s 34.2.96.0/20 -j DROP
iptables -A INPUT -s 34.15.0.0/17 -j DROP
iptables -A INPUT -s 34.152.108.0/23 -j DROP
iptables -A INPUT -s 34.177.76.0/23 -j DROP
ip6tables -A INPUT -s 2600:1900:42c0::/44 -j DROP
