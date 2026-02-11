#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:44
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 172.224.250.64/28 -j ACCEPT
iptables -A INPUT -s 172.225.119.96/27 -j ACCEPT
iptables -A INPUT -s 172.225.158.224/29 -j ACCEPT
iptables -A INPUT -s 172.225.161.240/28 -j ACCEPT
iptables -A INPUT -s 172.225.163.16/28 -j ACCEPT
iptables -A INPUT -s 172.225.163.88/29 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c280:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c280:4d00::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c281:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c284:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c284:4d00::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c285:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c288:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c288:4d00::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c289:4000::/64 -j ACCEPT
iptables -A INPUT -s 104.28.146.191/32 -j ACCEPT
iptables -A INPUT -s 104.28.146.192/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:5798::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:1614::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:5798::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:5798::/45 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1843::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:521f::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:5809::/48 -j ACCEPT
iptables -A INPUT -s 140.248.37.50/31 -j ACCEPT
iptables -A INPUT -s 146.75.166.136/31 -j ACCEPT
iptables -A INPUT -s 146.75.186.34/31 -j ACCEPT
