#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.18.7.104/29 -j ACCEPT
iptables -A INPUT -s 20.18.7.112/28 -j ACCEPT
iptables -A INPUT -s 20.43.70.206/31 -j ACCEPT
iptables -A INPUT -s 20.43.70.208/28 -j ACCEPT
iptables -A INPUT -s 20.43.70.232/29 -j ACCEPT
iptables -A INPUT -s 20.43.70.240/28 -j ACCEPT
iptables -A INPUT -s 20.43.71.128/25 -j ACCEPT
iptables -A INPUT -s 20.44.130.57/32 -j ACCEPT
iptables -A INPUT -s 20.44.130.222/32 -j ACCEPT
iptables -A INPUT -s 20.44.131.162/32 -j ACCEPT
iptables -A INPUT -s 20.44.167.207/32 -j ACCEPT
iptables -A INPUT -s 20.48.15.227/32 -j ACCEPT
iptables -A INPUT -s 20.89.11.128/26 -j ACCEPT
iptables -A INPUT -s 20.89.11.192/27 -j ACCEPT
iptables -A INPUT -s 20.89.11.240/29 -j ACCEPT
iptables -A INPUT -s 20.191.161.200/29 -j ACCEPT
iptables -A INPUT -s 20.194.144.9/32 -j ACCEPT
iptables -A INPUT -s 20.194.144.25/32 -j ACCEPT
iptables -A INPUT -s 20.194.144.27/32 -j ACCEPT
iptables -A INPUT -s 20.194.144.31/32 -j ACCEPT
iptables -A INPUT -s 20.210.3.27/32 -j ACCEPT
iptables -A INPUT -s 20.210.57.215/32 -j ACCEPT
iptables -A INPUT -s 48.210.4.120/30 -j ACCEPT
iptables -A INPUT -s 48.210.4.128/26 -j ACCEPT
iptables -A INPUT -s 48.218.248.0/26 -j ACCEPT
iptables -A INPUT -s 48.218.248.128/25 -j ACCEPT
iptables -A INPUT -s 172.207.69.128/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:2002:3900::/57 -j ACCEPT
