#!/bin/bash
# Mullvad IP Ranges
# Updated: 2026-06-14 03:22:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for mullvad

iptables -A INPUT -s 98.98.12.178/32 -j DROP
iptables -A INPUT -s 98.98.12.182/32 -j DROP
iptables -A INPUT -s 103.139.178.63/32 -j DROP
iptables -A INPUT -s 103.139.178.123/32 -j DROP
iptables -A INPUT -s 103.139.178.183/32 -j DROP
iptables -A INPUT -s 169.150.198.66/32 -j DROP
iptables -A INPUT -s 169.150.198.79/32 -j DROP
ip6tables -A INPUT -s 2604:980:e007:100::f001/128 -j DROP
ip6tables -A INPUT -s 2604:980:e007:100::f101/128 -j DROP
ip6tables -A INPUT -s 2a02:6ea0:d00e:1::a01f/128 -j DROP
ip6tables -A INPUT -s 2a02:6ea0:d00e:2::a02f/128 -j DROP
ip6tables -A INPUT -s 2a06:3040:10:610::f101/128 -j DROP
ip6tables -A INPUT -s 2a06:3040:10:610::f201/128 -j DROP
ip6tables -A INPUT -s 2a06:3040:10:610::f301/128 -j DROP
