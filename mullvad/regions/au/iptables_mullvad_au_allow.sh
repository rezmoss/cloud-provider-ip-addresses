#!/bin/bash
# Mullvad IP Ranges
# Updated: 2026-06-23 03:21:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for mullvad

iptables -A INPUT -s 103.108.231.50/32 -j ACCEPT
iptables -A INPUT -s 103.108.231.66/32 -j ACCEPT
iptables -A INPUT -s 103.120.6.2/32 -j ACCEPT
iptables -A INPUT -s 103.120.6.127/32 -j ACCEPT
iptables -A INPUT -s 103.136.147.3/32 -j ACCEPT
iptables -A INPUT -s 103.136.147.65/32 -j ACCEPT
iptables -A INPUT -s 103.136.147.129/32 -j ACCEPT
iptables -A INPUT -s 103.136.147.197/32 -j ACCEPT
iptables -A INPUT -s 103.141.60.2/32 -j ACCEPT
iptables -A INPUT -s 103.141.60.127/32 -j ACCEPT
iptables -A INPUT -s 103.214.20.50/32 -j ACCEPT
iptables -A INPUT -s 103.214.20.130/32 -j ACCEPT
iptables -A INPUT -s 103.214.20.162/32 -j ACCEPT
iptables -A INPUT -s 103.216.220.18/32 -j ACCEPT
iptables -A INPUT -s 103.216.220.34/32 -j ACCEPT
iptables -A INPUT -s 103.216.220.66/32 -j ACCEPT
iptables -A INPUT -s 146.70.141.154/32 -j ACCEPT
iptables -A INPUT -s 146.70.141.194/32 -j ACCEPT
iptables -A INPUT -s 146.70.200.2/32 -j ACCEPT
iptables -A INPUT -s 146.70.200.194/32 -j ACCEPT
iptables -A INPUT -s 163.47.16.146/32 -j ACCEPT
iptables -A INPUT -s 163.47.16.150/32 -j ACCEPT
iptables -A INPUT -s 163.47.16.154/32 -j ACCEPT
ip6tables -A INPUT -s 2001:ac8:84:4::3f/128 -j ACCEPT
ip6tables -A INPUT -s 2001:ac8:84:5::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2001:ac8:84:6::2f/128 -j ACCEPT
ip6tables -A INPUT -s 2404:f780:0:deb::c1f/128 -j ACCEPT
ip6tables -A INPUT -s 2404:f780:0:dec::c2f/128 -j ACCEPT
ip6tables -A INPUT -s 2404:f780:0:def::f201/128 -j ACCEPT
ip6tables -A INPUT -s 2404:f780:4:deb::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2404:f780:4:dec::a02f/128 -j ACCEPT
ip6tables -A INPUT -s 2404:f780:4:def::f201/128 -j ACCEPT
ip6tables -A INPUT -s 2404:f780:8:deb::a01f/128 -j ACCEPT
ip6tables -A INPUT -s 2404:f780:8:dec::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2406:d501:f:dfa::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2406:d501:f:dfb::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2406:d501:f:dfc::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2a06:3040:18:210::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2a06:3040:18:210::f101/128 -j ACCEPT
ip6tables -A INPUT -s 2a06:3040:18:210::f201/128 -j ACCEPT
ip6tables -A INPUT -s 2a06:3040:18:210::f301/128 -j ACCEPT
ip6tables -A INPUT -s 2a11:3:500::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2a11:3:500::f101/128 -j ACCEPT
ip6tables -A INPUT -s 2a11:3:500::f201/128 -j ACCEPT
ip6tables -A INPUT -s 2a11:3:500::f301/128 -j ACCEPT
