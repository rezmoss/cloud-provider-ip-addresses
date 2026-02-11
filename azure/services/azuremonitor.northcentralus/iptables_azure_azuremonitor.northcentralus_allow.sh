#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.41.157.192/26 -j ACCEPT
iptables -A INPUT -s 20.41.158.0/27 -j ACCEPT
iptables -A INPUT -s 20.49.114.20/30 -j ACCEPT
iptables -A INPUT -s 20.49.114.32/28 -j ACCEPT
iptables -A INPUT -s 20.49.114.48/31 -j ACCEPT
iptables -A INPUT -s 20.51.5.44/31 -j ACCEPT
iptables -A INPUT -s 20.51.7.0/27 -j ACCEPT
iptables -A INPUT -s 20.59.214.64/26 -j ACCEPT
iptables -A INPUT -s 20.125.171.200/29 -j ACCEPT
iptables -A INPUT -s 20.125.203.200/29 -j ACCEPT
iptables -A INPUT -s 20.125.205.224/28 -j ACCEPT
iptables -A INPUT -s 20.241.112.224/29 -j ACCEPT
iptables -A INPUT -s 20.241.119.32/28 -j ACCEPT
iptables -A INPUT -s 23.96.252.161/32 -j ACCEPT
iptables -A INPUT -s 23.96.252.216/32 -j ACCEPT
iptables -A INPUT -s 23.100.228.32/32 -j ACCEPT
iptables -A INPUT -s 40.80.191.224/28 -j ACCEPT
iptables -A INPUT -s 52.162.87.50/32 -j ACCEPT
iptables -A INPUT -s 52.162.110.64/28 -j ACCEPT
iptables -A INPUT -s 52.162.110.168/29 -j ACCEPT
iptables -A INPUT -s 52.162.214.75/32 -j ACCEPT
iptables -A INPUT -s 52.237.157.70/32 -j ACCEPT
iptables -A INPUT -s 52.240.193.64/26 -j ACCEPT
iptables -A INPUT -s 52.240.244.144/29 -j ACCEPT
iptables -A INPUT -s 52.240.244.236/31 -j ACCEPT
iptables -A INPUT -s 52.240.245.64/28 -j ACCEPT
iptables -A INPUT -s 52.240.246.136/29 -j ACCEPT
iptables -A INPUT -s 65.52.2.145/32 -j ACCEPT
iptables -A INPUT -s 65.52.5.76/32 -j ACCEPT
iptables -A INPUT -s 135.224.38.0/26 -j ACCEPT
iptables -A INPUT -s 172.183.233.96/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:603::507/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:608::780/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:608:1::280/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:608:1::300/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:608:8::80/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:608:8::c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:608:14::200/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:608:14::480/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:608:402::500/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:608:802::80/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:608:c00::300/121 -j ACCEPT
ip6tables -A INPUT -s 2a01:111:f100:1000::9d37:d5f5/128 -j ACCEPT
ip6tables -A INPUT -s 2a01:111:f100:1002::4134:d975/128 -j ACCEPT
ip6tables -A INPUT -s 2a01:111:f100:1002::4134:db68/128 -j ACCEPT
ip6tables -A INPUT -s 2a01:111:f100:1003::4134:3641/128 -j ACCEPT
ip6tables -A INPUT -s 2a01:111:f100:1003::4134:3677/128 -j ACCEPT
ip6tables -A INPUT -s 2a01:111:f100:1003::4134:36c2/128 -j ACCEPT
ip6tables -A INPUT -s 2a01:111:f100:1003::4134:36d9/128 -j ACCEPT
ip6tables -A INPUT -s 2a01:111:f100:1003::4134:3704/128 -j ACCEPT
ip6tables -A INPUT -s 2a01:111:f100:1003::4134:3707/128 -j ACCEPT
ip6tables -A INPUT -s 2a01:111:f100:1003::4134:370b/128 -j ACCEPT
ip6tables -A INPUT -s 2a01:111:f100:1003::4134:370d/128 -j ACCEPT
ip6tables -A INPUT -s 2a01:111:f100:1003::4134:3785/128 -j ACCEPT
ip6tables -A INPUT -s 2a01:111:f100:1003::4134:37c4/128 -j ACCEPT
ip6tables -A INPUT -s 2a01:111:f100:1003::4134:37d9/128 -j ACCEPT
ip6tables -A INPUT -s 2a01:111:f100:1005::a83e:f7fe/128 -j ACCEPT
