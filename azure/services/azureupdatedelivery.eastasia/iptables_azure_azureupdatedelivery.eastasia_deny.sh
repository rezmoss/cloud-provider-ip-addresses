#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.189.123.131/32 -j DROP
iptables -A INPUT -s 52.139.177.20/32 -j DROP
iptables -A INPUT -s 52.139.177.39/32 -j DROP
iptables -A INPUT -s 52.139.177.114/32 -j DROP
iptables -A INPUT -s 52.139.177.134/32 -j DROP
iptables -A INPUT -s 52.139.177.141/32 -j DROP
iptables -A INPUT -s 52.139.177.155/32 -j DROP
iptables -A INPUT -s 52.139.177.163/32 -j DROP
iptables -A INPUT -s 52.139.177.170/32 -j DROP
iptables -A INPUT -s 52.139.177.176/32 -j DROP
iptables -A INPUT -s 52.139.177.181/32 -j DROP
iptables -A INPUT -s 52.139.177.188/32 -j DROP
iptables -A INPUT -s 52.139.177.206/32 -j DROP
iptables -A INPUT -s 52.139.177.247/32 -j DROP
iptables -A INPUT -s 52.139.178.32/32 -j DROP
iptables -A INPUT -s 52.139.178.53/32 -j DROP
