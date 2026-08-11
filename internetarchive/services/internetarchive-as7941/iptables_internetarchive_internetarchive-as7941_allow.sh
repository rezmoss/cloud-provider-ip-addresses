#!/bin/bash
# Internetarchive IP Ranges
# Updated: 2026-08-11 02:55:08
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for internetarchive

iptables -A INPUT -s 207.241.224.0/20 -j ACCEPT
iptables -A INPUT -s 208.70.24.0/21 -j ACCEPT
ip6tables -A INPUT -s 2620:0:9c0::/48 -j ACCEPT
