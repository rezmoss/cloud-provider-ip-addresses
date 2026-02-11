#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.68.31.237/32 -j ACCEPT
iptables -A INPUT -s 13.68.101.211/32 -j ACCEPT
iptables -A INPUT -s 13.68.106.77/32 -j ACCEPT
iptables -A INPUT -s 13.68.109.212/32 -j ACCEPT
iptables -A INPUT -s 13.68.111.247/32 -j ACCEPT
iptables -A INPUT -s 20.15.8.128/28 -j ACCEPT
iptables -A INPUT -s 20.36.144.166/31 -j ACCEPT
iptables -A INPUT -s 20.36.150.0/29 -j ACCEPT
iptables -A INPUT -s 20.41.49.208/32 -j ACCEPT
iptables -A INPUT -s 20.44.16.0/29 -j ACCEPT
iptables -A INPUT -s 20.44.17.0/29 -j ACCEPT
iptables -A INPUT -s 20.44.73.196/32 -j ACCEPT
iptables -A INPUT -s 20.49.99.44/31 -j ACCEPT
iptables -A INPUT -s 20.49.99.64/28 -j ACCEPT
iptables -A INPUT -s 20.49.102.24/29 -j ACCEPT
iptables -A INPUT -s 20.49.102.32/28 -j ACCEPT
iptables -A INPUT -s 20.65.1.64/28 -j ACCEPT
iptables -A INPUT -s 20.98.192.0/27 -j ACCEPT
iptables -A INPUT -s 20.161.204.0/24 -j ACCEPT
iptables -A INPUT -s 40.70.23.205/32 -j ACCEPT
iptables -A INPUT -s 40.70.148.0/30 -j ACCEPT
iptables -A INPUT -s 40.70.148.8/29 -j ACCEPT
iptables -A INPUT -s 40.70.151.208/31 -j ACCEPT
iptables -A INPUT -s 40.84.77.192/27 -j ACCEPT
iptables -A INPUT -s 40.84.79.0/26 -j ACCEPT
iptables -A INPUT -s 52.167.106.88/29 -j ACCEPT
iptables -A INPUT -s 52.167.107.64/29 -j ACCEPT
iptables -A INPUT -s 52.167.109.72/29 -j ACCEPT
iptables -A INPUT -s 52.167.145.160/29 -j ACCEPT
iptables -A INPUT -s 52.167.145.176/28 -j ACCEPT
iptables -A INPUT -s 52.167.221.184/32 -j ACCEPT
iptables -A INPUT -s 52.177.223.60/32 -j ACCEPT
iptables -A INPUT -s 52.179.192.178/32 -j ACCEPT
iptables -A INPUT -s 52.179.200.136/29 -j ACCEPT
iptables -A INPUT -s 52.184.158.205/32 -j ACCEPT
iptables -A INPUT -s 104.46.123.164/32 -j ACCEPT
iptables -A INPUT -s 104.208.144.88/29 -j ACCEPT
iptables -A INPUT -s 104.208.170.144/28 -j ACCEPT
iptables -A INPUT -s 104.208.170.160/28 -j ACCEPT
iptables -A INPUT -s 104.208.231.128/28 -j ACCEPT
iptables -A INPUT -s 104.209.156.106/32 -j ACCEPT
iptables -A INPUT -s 104.209.161.217/32 -j ACCEPT
iptables -A INPUT -s 104.210.9.42/32 -j ACCEPT
iptables -A INPUT -s 137.116.82.175/32 -j ACCEPT
iptables -A INPUT -s 172.175.111.64/27 -j ACCEPT
iptables -A INPUT -s 172.175.111.96/28 -j ACCEPT
iptables -A INPUT -s 172.175.178.208/28 -j ACCEPT
iptables -A INPUT -s 172.175.179.32/27 -j ACCEPT
iptables -A INPUT -s 172.210.218.224/29 -j ACCEPT
iptables -A INPUT -s 172.210.218.240/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:408::240/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:408::254/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:408:3::20/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:408:3::74/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:408:4::d/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:408:5::110/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:408:6::18/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:408:6::27/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:408:6::2a/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:408:6::3f/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:408:6::59/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:408:6::67/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:408:6::68/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:408:6::97/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:408:6::c0/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:408:6::14b/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:408:6::1bd/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:408:7::9/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:408:7::c/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:408:7::37/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:408:7::39/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:408:7::3b/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:408:7::48/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:408:7::4f/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c::60/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c::1c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c::300/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c::360/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c::500/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:1::280/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:11::2c0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:11::300/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:24::200/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:24::3f0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:24::440/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:402::500/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:802::480/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:c02::400/121 -j ACCEPT
