#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:47
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 172.225.120.192/27 -j ACCEPT
iptables -A INPUT -s 172.225.176.32/27 -j ACCEPT
iptables -A INPUT -s 172.225.196.32/28 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:cd00:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:cd00:c2a0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:cd01:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:cd04:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:cd04:c2a0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:cd05:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:cd08:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:cd08:c2a0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:cd09:4000::/64 -j ACCEPT
iptables -A INPUT -s 104.28.40.89/32 -j ACCEPT
iptables -A INPUT -s 104.28.40.168/32 -j ACCEPT
iptables -A INPUT -s 104.28.89.10/32 -j ACCEPT
iptables -A INPUT -s 104.28.89.11/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:3848::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:d38::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:3848::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:3848::/45 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:808::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:130e::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:4808::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:4e08::/48 -j ACCEPT
iptables -A INPUT -s 140.248.24.50/31 -j ACCEPT
iptables -A INPUT -s 140.248.40.112/31 -j ACCEPT
iptables -A INPUT -s 140.248.41.50/31 -j ACCEPT
iptables -A INPUT -s 146.75.174.100/31 -j ACCEPT
