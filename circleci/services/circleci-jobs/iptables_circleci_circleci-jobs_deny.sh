#!/bin/bash
# Circleci IP Ranges
# Updated: 2026-05-19 03:20:13
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for circleci

iptables -A INPUT -s 54.161.182.76/32 -j DROP
iptables -A INPUT -s 3.228.39.90/32 -j DROP
iptables -A INPUT -s 52.4.195.249/32 -j DROP
iptables -A INPUT -s 34.194.144.202/32 -j DROP
iptables -A INPUT -s 52.5.58.121/32 -j DROP
iptables -A INPUT -s 52.72.72.233/32 -j DROP
iptables -A INPUT -s 52.21.153.129/32 -j DROP
iptables -A INPUT -s 54.166.105.113/32 -j DROP
iptables -A INPUT -s 54.92.235.88/32 -j DROP
iptables -A INPUT -s 34.194.94.201/32 -j DROP
iptables -A INPUT -s 54.167.72.230/32 -j DROP
iptables -A INPUT -s 54.205.138.102/32 -j DROP
iptables -A INPUT -s 54.209.115.53/32 -j DROP
iptables -A INPUT -s 52.3.128.216/32 -j DROP
iptables -A INPUT -s 54.164.161.41/32 -j DROP
iptables -A INPUT -s 54.208.72.234/32 -j DROP
iptables -A INPUT -s 54.172.26.132/32 -j DROP
iptables -A INPUT -s 35.169.17.173/32 -j DROP
iptables -A INPUT -s 35.174.253.146/32 -j DROP
iptables -A INPUT -s 18.213.67.41/32 -j DROP
iptables -A INPUT -s 34.197.6.234/32 -j DROP
