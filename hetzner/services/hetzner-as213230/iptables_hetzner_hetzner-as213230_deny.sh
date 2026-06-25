#!/bin/bash
# Hetzner IP Ranges
# Updated: 2026-06-25 03:23:34
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for hetzner

iptables -A INPUT -s 5.161.0.0/16 -j DROP
iptables -A INPUT -s 87.99.128.0/17 -j DROP
iptables -A INPUT -s 178.156.128.0/17 -j DROP
ip6tables -A INPUT -s 2a01:4ff::/40 -j DROP
