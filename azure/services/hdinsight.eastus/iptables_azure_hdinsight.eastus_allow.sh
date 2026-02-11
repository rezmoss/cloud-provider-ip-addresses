#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.82.225.233/32 -j ACCEPT
iptables -A INPUT -s 40.71.13.160/29 -j ACCEPT
iptables -A INPUT -s 40.71.175.99/32 -j ACCEPT
iptables -A INPUT -s 52.146.79.136/29 -j ACCEPT
iptables -A INPUT -s 57.151.0.240/28 -j ACCEPT
iptables -A INPUT -s 57.151.6.128/29 -j ACCEPT
iptables -A INPUT -s 168.61.48.131/32 -j ACCEPT
iptables -A INPUT -s 168.61.49.99/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:210:402::320/124 -j ACCEPT
