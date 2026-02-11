#!/bin/bash
# Atlassian IP Ranges
# Updated: 2026-02-11 17:28:52
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for atlassian

iptables -A INPUT -s 185.166.142.224/28 -j DROP
ip6tables -A INPUT -s 2401:1d80:3214:4::/64 -j DROP
ip6tables -A INPUT -s 2401:1d80:3214:3::/64 -j DROP
ip6tables -A INPUT -s 2401:1d80:3214:5::/64 -j DROP
iptables -A INPUT -s 52.215.192.224/28 -j DROP
iptables -A INPUT -s 185.166.142.240/28 -j DROP
ip6tables -A INPUT -s 2a05:d018:34d:5804::/64 -j DROP
ip6tables -A INPUT -s 2a05:d018:34d:5805::/64 -j DROP
ip6tables -A INPUT -s 2a05:d018:34d:5806::/64 -j DROP
iptables -A INPUT -s 185.166.142.0/24 -j DROP
iptables -A INPUT -s 54.76.137.153/32 -j DROP
iptables -A INPUT -s 34.253.103.242/32 -j DROP
iptables -A INPUT -s 63.34.104.55/32 -j DROP
iptables -A INPUT -s 54.220.63.40/32 -j DROP
iptables -A INPUT -s 54.154.186.82/32 -j DROP
iptables -A INPUT -s 52.208.56.204/32 -j DROP
