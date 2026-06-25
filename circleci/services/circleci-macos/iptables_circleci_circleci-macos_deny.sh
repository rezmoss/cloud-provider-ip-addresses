#!/bin/bash
# Circleci IP Ranges
# Updated: 2026-06-25 03:23:21
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for circleci

iptables -A INPUT -s 18.97.4.0/24 -j DROP
iptables -A INPUT -s 18.97.6.0/23 -j DROP
iptables -A INPUT -s 38.23.41.0/24 -j DROP
iptables -A INPUT -s 38.23.42.0/23 -j DROP
iptables -A INPUT -s 38.23.48.0/22 -j DROP
iptables -A INPUT -s 38.23.52.0/24 -j DROP
iptables -A INPUT -s 98.80.165.0/24 -j DROP
iptables -A INPUT -s 100.27.248.128/25 -j DROP
iptables -A INPUT -s 100.29.139.128/25 -j DROP
iptables -A INPUT -s 207.254.116.0/24 -j DROP
iptables -A INPUT -s 207.254.118.0/24 -j DROP
