#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:12
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 146.75.132.74/31 -j ACCEPT
iptables -A INPUT -s 146.75.160.74/31 -j ACCEPT
iptables -A INPUT -s 146.75.166.104/31 -j ACCEPT
iptables -A INPUT -s 146.75.182.38/31 -j ACCEPT
iptables -A INPUT -s 146.75.210.38/31 -j ACCEPT
iptables -A INPUT -s 172.224.250.48/28 -j ACCEPT
iptables -A INPUT -s 172.225.118.96/27 -j ACCEPT
iptables -A INPUT -s 172.225.144.192/27 -j ACCEPT
iptables -A INPUT -s 172.225.145.144/28 -j ACCEPT
iptables -A INPUT -s 172.225.162.128/28 -j ACCEPT
iptables -A INPUT -s 172.225.163.72/29 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:4800::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:163::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c304:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c304:4940::/60 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c304:4950::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c304:4954::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c305:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c308:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c308:4940::/60 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c308:4950::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c308:4954::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c309:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c30c:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c30c:4940::/60 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c30c:4950::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c30c:4954::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c30d:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:410d::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:5213::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:5e11::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:7611::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:780d::/48 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:4800::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:4800::/45 -j ACCEPT
