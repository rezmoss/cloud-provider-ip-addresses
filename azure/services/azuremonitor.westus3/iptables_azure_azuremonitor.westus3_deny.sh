#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.236.114.8/29 -j DROP
iptables -A INPUT -s 4.236.114.96/28 -j DROP
iptables -A INPUT -s 20.14.121.192/27 -j DROP
iptables -A INPUT -s 20.14.121.240/28 -j DROP
iptables -A INPUT -s 20.150.130.240/31 -j DROP
iptables -A INPUT -s 20.150.167.184/29 -j DROP
iptables -A INPUT -s 20.150.171.208/29 -j DROP
iptables -A INPUT -s 20.150.173.0/28 -j DROP
iptables -A INPUT -s 20.150.178.152/29 -j DROP
iptables -A INPUT -s 20.150.181.96/28 -j DROP
iptables -A INPUT -s 20.150.181.168/29 -j DROP
iptables -A INPUT -s 20.150.182.32/27 -j DROP
iptables -A INPUT -s 20.150.186.152/29 -j DROP
iptables -A INPUT -s 20.150.189.40/29 -j DROP
iptables -A INPUT -s 20.150.190.92/30 -j DROP
iptables -A INPUT -s 20.150.190.96/30 -j DROP
iptables -A INPUT -s 20.150.225.8/29 -j DROP
iptables -A INPUT -s 20.150.241.64/29 -j DROP
iptables -A INPUT -s 20.150.241.72/30 -j DROP
iptables -A INPUT -s 20.150.241.96/27 -j DROP
iptables -A INPUT -s 20.172.72.80/28 -j DROP
iptables -A INPUT -s 20.172.117.0/28 -j DROP
iptables -A INPUT -s 51.57.106.32/27 -j DROP
iptables -A INPUT -s 51.57.106.64/26 -j DROP
iptables -A INPUT -s 172.182.185.224/27 -j DROP
iptables -A INPUT -s 172.182.191.0/26 -j DROP
ip6tables -A INPUT -s 2603:1030:501:2::1/128 -j DROP
ip6tables -A INPUT -s 2603:1030:501:2::b/128 -j DROP
ip6tables -A INPUT -s 2603:1030:501:2::c/128 -j DROP
ip6tables -A INPUT -s 2603:1030:501:2::20/128 -j DROP
ip6tables -A INPUT -s 2603:1030:501:2::5c/128 -j DROP
ip6tables -A INPUT -s 2603:1030:501:2::7a/128 -j DROP
ip6tables -A INPUT -s 2603:1030:501:2::cb/128 -j DROP
ip6tables -A INPUT -s 2603:1030:501:2::cf/128 -j DROP
ip6tables -A INPUT -s 2603:1030:501:2::107/128 -j DROP
ip6tables -A INPUT -s 2603:1030:501:2::157/128 -j DROP
ip6tables -A INPUT -s 2603:1030:504::380/121 -j DROP
ip6tables -A INPUT -s 2603:1030:504::540/123 -j DROP
ip6tables -A INPUT -s 2603:1030:504::700/121 -j DROP
ip6tables -A INPUT -s 2603:1030:504:1::280/122 -j DROP
ip6tables -A INPUT -s 2603:1030:504:2::760/126 -j DROP
ip6tables -A INPUT -s 2603:1030:504:8::5c0/123 -j DROP
ip6tables -A INPUT -s 2603:1030:504:9::140/122 -j DROP
ip6tables -A INPUT -s 2603:1030:504:15::/120 -j DROP
ip6tables -A INPUT -s 2603:1030:504:15::1c0/123 -j DROP
ip6tables -A INPUT -s 2603:1030:504:402::500/121 -j DROP
ip6tables -A INPUT -s 2603:1030:504:802::400/121 -j DROP
ip6tables -A INPUT -s 2603:1030:504:c02::100/123 -j DROP
ip6tables -A INPUT -s 2603:1030:504:c02::180/121 -j DROP
ip6tables -A INPUT -s 2603:1030:504:c02::480/121 -j DROP
