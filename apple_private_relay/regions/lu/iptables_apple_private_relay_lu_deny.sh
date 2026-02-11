#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:47
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.225.187.32/28 -j DROP
iptables -A INPUT -s 172.225.188.0/27 -j DROP
iptables -A INPUT -s 172.225.207.32/27 -j DROP
iptables -A INPUT -s 172.225.228.192/27 -j DROP
iptables -A INPUT -s 172.225.229.112/28 -j DROP
iptables -A INPUT -s 172.225.233.240/28 -j DROP
iptables -A INPUT -s 172.225.252.128/27 -j DROP
iptables -A INPUT -s 172.225.253.112/28 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa00:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa00:4900::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa00:4901::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa00:4902::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa00:4903::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa00:4904::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa00:4905::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa00:4906::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa00:4907::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa00:4908::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa01:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa02:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa02:4900::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa02:4901::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa02:4902::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa02:4903::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa02:4904::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa02:4905::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa02:4906::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa02:4907::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa02:4908::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa03:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa04:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa04:4900::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa04:4901::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa04:4902::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa04:4903::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa04:4904::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa04:4905::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa04:4906::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa04:4907::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa04:4908::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa05:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa08:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa08:4900::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa08:4901::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa08:4902::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa08:4903::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa08:4904::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa08:4905::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa08:4906::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa08:4907::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa08:4908::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa09:4000::/64 -j DROP
ip6tables -A INPUT -s 2606:54c0:47e0::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:11f5::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:47e0::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:47e0::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:210::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:141b::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:182b::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:561b::/48 -j DROP
iptables -A INPUT -s 140.248.34.140/31 -j DROP
iptables -A INPUT -s 140.248.36.176/31 -j DROP
iptables -A INPUT -s 146.75.162.48/31 -j DROP
iptables -A INPUT -s 146.75.169.140/31 -j DROP
