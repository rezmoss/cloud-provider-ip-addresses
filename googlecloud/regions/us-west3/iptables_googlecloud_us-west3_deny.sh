#!/bin/bash
# Googlecloud IP Ranges
# Updated: 2026-02-11 15:35:03
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for googlecloud

iptables -A INPUT -s 34.22.32.0/19 -j DROP
iptables -A INPUT -s 34.104.52.0/24 -j DROP
iptables -A INPUT -s 34.106.0.0/16 -j DROP
iptables -A INPUT -s 34.127.180.0/24 -j DROP
iptables -A INPUT -s 34.152.111.0/24 -j DROP
iptables -A INPUT -s 34.177.79.0/24 -j DROP
iptables -A INPUT -s 35.217.64.0/18 -j DROP
iptables -A INPUT -s 35.220.31.0/24 -j DROP
iptables -A INPUT -s 35.242.31.0/24 -j DROP
ip6tables -A INPUT -s 2600:1900:4170::/44 -j DROP
