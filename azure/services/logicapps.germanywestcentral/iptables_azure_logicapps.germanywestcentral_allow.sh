#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.182.40.80/28 -j ACCEPT
iptables -A INPUT -s 20.52.95.184/29 -j ACCEPT
iptables -A INPUT -s 20.52.95.192/28 -j ACCEPT
iptables -A INPUT -s 20.52.95.208/29 -j ACCEPT
iptables -A INPUT -s 20.113.8.64/32 -j ACCEPT
iptables -A INPUT -s 20.113.10.168/32 -j ACCEPT
iptables -A INPUT -s 20.113.11.8/32 -j ACCEPT
iptables -A INPUT -s 20.113.11.85/32 -j ACCEPT
iptables -A INPUT -s 20.113.11.136/32 -j ACCEPT
iptables -A INPUT -s 20.113.12.69/32 -j ACCEPT
iptables -A INPUT -s 51.116.158.64/28 -j ACCEPT
iptables -A INPUT -s 51.116.243.224/27 -j ACCEPT
iptables -A INPUT -s 98.67.144.122/32 -j ACCEPT
iptables -A INPUT -s 98.67.144.136/32 -j ACCEPT
iptables -A INPUT -s 98.67.144.141/32 -j ACCEPT
iptables -A INPUT -s 98.67.144.207/32 -j ACCEPT
iptables -A INPUT -s 98.67.145.122/32 -j ACCEPT
iptables -A INPUT -s 98.67.145.221/32 -j ACCEPT
iptables -A INPUT -s 98.67.145.222/32 -j ACCEPT
iptables -A INPUT -s 98.67.146.51/32 -j ACCEPT
iptables -A INPUT -s 98.67.146.59/32 -j ACCEPT
iptables -A INPUT -s 98.67.146.65/32 -j ACCEPT
iptables -A INPUT -s 98.67.146.81/32 -j ACCEPT
iptables -A INPUT -s 98.67.146.88/32 -j ACCEPT
iptables -A INPUT -s 98.67.146.218/32 -j ACCEPT
iptables -A INPUT -s 98.67.146.229/32 -j ACCEPT
iptables -A INPUT -s 98.67.146.238/32 -j ACCEPT
iptables -A INPUT -s 98.67.210.14/32 -j ACCEPT
iptables -A INPUT -s 98.67.210.24/32 -j ACCEPT
iptables -A INPUT -s 98.67.210.49/32 -j ACCEPT
iptables -A INPUT -s 98.67.210.78/31 -j ACCEPT
iptables -A INPUT -s 98.67.210.83/32 -j ACCEPT
iptables -A INPUT -s 98.67.210.84/31 -j ACCEPT
iptables -A INPUT -s 98.67.210.94/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:c04:402::3c0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:c04:402::3e0/123 -j ACCEPT
