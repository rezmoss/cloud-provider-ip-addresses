#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 172.225.52.160/28 -j ACCEPT
iptables -A INPUT -s 172.225.54.0/27 -j ACCEPT
iptables -A INPUT -s 172.225.73.32/27 -j ACCEPT
iptables -A INPUT -s 172.225.73.64/26 -j ACCEPT
iptables -A INPUT -s 172.225.74.64/28 -j ACCEPT
iptables -A INPUT -s 172.225.78.0/27 -j ACCEPT
iptables -A INPUT -s 172.225.136.0/28 -j ACCEPT
iptables -A INPUT -s 172.225.137.176/29 -j ACCEPT
iptables -A INPUT -s 172.225.158.128/29 -j ACCEPT
iptables -A INPUT -s 172.225.160.16/28 -j ACCEPT
iptables -A INPUT -s 172.225.218.16/29 -j ACCEPT
iptables -A INPUT -s 172.225.220.0/28 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d840:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d840:4001::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d840:4002::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d840:4003::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d840:4004::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d840:4005::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d840:4006::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d840:4007::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d841:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d844:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d844:4001::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d844:4002::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d844:4003::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d844:4004::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d844:4005::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d844:4006::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d844:4007::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d845:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d848:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d848:4001::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d848:4002::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d848:4003::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d848:4004::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d848:4005::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d848:4006::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d848:4007::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d849:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d84c:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d84c:4001::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d84c:4002::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d84c:4003::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d84c:4004::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d84c:4005::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d84c:4006::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d84c:4007::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d84d:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d84d:4001::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d84d:4002::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d84d:4003::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d84d:4004::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d84d:4005::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d84d:4006::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d84d:4007::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d84e:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d84f:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d850:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d850:4001::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d850:4002::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d850:4003::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d850:4004::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d850:4005::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d850:4006::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d850:4007::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d851:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:8::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:1707::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:8::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:8::/45 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:202::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1221::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1261::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:5203::/48 -j ACCEPT
iptables -A INPUT -s 140.248.28.0/31 -j ACCEPT
iptables -A INPUT -s 146.75.162.0/31 -j ACCEPT
iptables -A INPUT -s 146.75.166.0/31 -j ACCEPT
iptables -A INPUT -s 146.75.211.0/31 -j ACCEPT
