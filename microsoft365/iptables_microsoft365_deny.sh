#!/bin/bash
# Microsoft365 IP Ranges
# Updated: 2026-07-12 03:46:18
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for microsoft365

iptables -A INPUT -s 13.107.6.152/31 -j DROP
iptables -A INPUT -s 13.107.6.171/32 -j DROP
iptables -A INPUT -s 13.107.6.192/32 -j DROP
iptables -A INPUT -s 13.107.9.192/32 -j DROP
iptables -A INPUT -s 13.107.18.10/31 -j DROP
iptables -A INPUT -s 13.107.18.15/32 -j DROP
iptables -A INPUT -s 13.107.128.0/22 -j DROP
iptables -A INPUT -s 13.107.136.0/22 -j DROP
iptables -A INPUT -s 13.107.140.6/32 -j DROP
iptables -A INPUT -s 20.20.32.0/19 -j DROP
iptables -A INPUT -s 20.190.128.0/18 -j DROP
iptables -A INPUT -s 20.231.128.0/19 -j DROP
iptables -A INPUT -s 23.103.160.0/20 -j DROP
iptables -A INPUT -s 40.92.0.0/15 -j DROP
iptables -A INPUT -s 40.96.0.0/13 -j DROP
iptables -A INPUT -s 40.104.0.0/15 -j DROP
iptables -A INPUT -s 40.107.0.0/16 -j DROP
iptables -A INPUT -s 40.108.128.0/17 -j DROP
iptables -A INPUT -s 40.126.0.0/18 -j DROP
iptables -A INPUT -s 52.96.0.0/12 -j DROP
iptables -A INPUT -s 52.112.0.0/14 -j DROP
iptables -A INPUT -s 52.122.0.0/15 -j DROP
iptables -A INPUT -s 52.238.78.88/32 -j DROP
iptables -A INPUT -s 52.244.37.168/32 -j DROP
iptables -A INPUT -s 104.47.0.0/17 -j DROP
iptables -A INPUT -s 104.146.128.0/17 -j DROP
iptables -A INPUT -s 131.253.33.215/32 -j DROP
iptables -A INPUT -s 132.245.0.0/16 -j DROP
iptables -A INPUT -s 150.171.32.0/22 -j DROP
iptables -A INPUT -s 150.171.40.0/22 -j DROP
iptables -A INPUT -s 204.79.197.215/32 -j DROP
ip6tables -A INPUT -s 2603:1006::/40 -j DROP
ip6tables -A INPUT -s 2603:1006:1400::/40 -j DROP
ip6tables -A INPUT -s 2603:1006:2000::/48 -j DROP
ip6tables -A INPUT -s 2603:1007:200::/48 -j DROP
ip6tables -A INPUT -s 2603:1016::/36 -j DROP
ip6tables -A INPUT -s 2603:1016:1400::/48 -j DROP
ip6tables -A INPUT -s 2603:1016:2400::/40 -j DROP
ip6tables -A INPUT -s 2603:1017::/48 -j DROP
ip6tables -A INPUT -s 2603:1026::/36 -j DROP
ip6tables -A INPUT -s 2603:1026:2400::/40 -j DROP
ip6tables -A INPUT -s 2603:1026:3000::/48 -j DROP
ip6tables -A INPUT -s 2603:1027::/47 -j DROP
ip6tables -A INPUT -s 2603:1036::/36 -j DROP
ip6tables -A INPUT -s 2603:1036:2400::/40 -j DROP
ip6tables -A INPUT -s 2603:1036:3000::/48 -j DROP
ip6tables -A INPUT -s 2603:1037::/47 -j DROP
ip6tables -A INPUT -s 2603:1046::/36 -j DROP
ip6tables -A INPUT -s 2603:1046:1400::/40 -j DROP
ip6tables -A INPUT -s 2603:1046:2000::/48 -j DROP
ip6tables -A INPUT -s 2603:1047::/47 -j DROP
ip6tables -A INPUT -s 2603:1056::/36 -j DROP
ip6tables -A INPUT -s 2603:1056:1400::/40 -j DROP
ip6tables -A INPUT -s 2603:1056:2000::/48 -j DROP
ip6tables -A INPUT -s 2603:1057::/48 -j DROP
ip6tables -A INPUT -s 2603:1057:2::/48 -j DROP
ip6tables -A INPUT -s 2603:1061:1300::/40 -j DROP
ip6tables -A INPUT -s 2603:1063::/38 -j DROP
ip6tables -A INPUT -s 2603:1063:2000::/38 -j DROP
ip6tables -A INPUT -s 2603:1063:6000::/35 -j DROP
ip6tables -A INPUT -s 2620:1ec:4::152/127 -j DROP
ip6tables -A INPUT -s 2620:1ec:4::192/128 -j DROP
ip6tables -A INPUT -s 2620:1ec:6::/48 -j DROP
ip6tables -A INPUT -s 2620:1ec:c::10/127 -j DROP
ip6tables -A INPUT -s 2620:1ec:c::15/128 -j DROP
ip6tables -A INPUT -s 2620:1ec:d::10/127 -j DROP
ip6tables -A INPUT -s 2620:1ec:40::/42 -j DROP
ip6tables -A INPUT -s 2620:1ec:8f0::/46 -j DROP
ip6tables -A INPUT -s 2620:1ec:8f8::/46 -j DROP
ip6tables -A INPUT -s 2620:1ec:8fc::6/128 -j DROP
ip6tables -A INPUT -s 2620:1ec:900::/46 -j DROP
ip6tables -A INPUT -s 2620:1ec:908::/46 -j DROP
ip6tables -A INPUT -s 2620:1ec:a92::152/127 -j DROP
ip6tables -A INPUT -s 2620:1ec:a92::171/128 -j DROP
ip6tables -A INPUT -s 2620:1ec:a92::192/128 -j DROP
ip6tables -A INPUT -s 2a01:111:f100:2000::a83e:3019/128 -j DROP
ip6tables -A INPUT -s 2a01:111:f100:2002::8975:2d79/128 -j DROP
ip6tables -A INPUT -s 2a01:111:f100:2002::8975:2da8/128 -j DROP
ip6tables -A INPUT -s 2a01:111:f100:7000::6fdd:6cd5/128 -j DROP
ip6tables -A INPUT -s 2a01:111:f100:a004::bfeb:88cf/128 -j DROP
ip6tables -A INPUT -s 2a01:111:f400::/48 -j DROP
ip6tables -A INPUT -s 2a01:111:f402::/47 -j DROP
