#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 172.225.92.160/28 -j ACCEPT
iptables -A INPUT -s 172.225.164.64/27 -j ACCEPT
iptables -A INPUT -s 172.225.239.0/28 -j ACCEPT
iptables -A INPUT -s 172.226.10.192/28 -j ACCEPT
iptables -A INPUT -s 172.226.79.48/28 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e880:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e880:c440::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e881:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e882:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e882:c440::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e883:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e888:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e888:c440::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e889:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e88c:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e88c:c440::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e88d:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e890:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e890:c440::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e891:4000::/64 -j ACCEPT
iptables -A INPUT -s 104.28.32.4/32 -j ACCEPT
iptables -A INPUT -s 104.28.32.5/32 -j ACCEPT
iptables -A INPUT -s 104.28.36.18/32 -j ACCEPT
iptables -A INPUT -s 104.28.36.19/32 -j ACCEPT
iptables -A INPUT -s 104.28.91.2/32 -j ACCEPT
iptables -A INPUT -s 104.28.91.3/32 -j ACCEPT
iptables -A INPUT -s 104.28.92.10/32 -j ACCEPT
iptables -A INPUT -s 104.28.92.11/32 -j ACCEPT
iptables -A INPUT -s 104.28.94.10/32 -j ACCEPT
iptables -A INPUT -s 104.28.94.11/32 -j ACCEPT
iptables -A INPUT -s 104.28.126.10/32 -j ACCEPT
iptables -A INPUT -s 104.28.126.11/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:4730::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:12e7::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:4730::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:4730::/45 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:361f::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:3a28::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:3e1a::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:701a::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:721a::/48 -j ACCEPT
iptables -A INPUT -s 140.248.4.44/31 -j ACCEPT
iptables -A INPUT -s 140.248.12.28/31 -j ACCEPT
iptables -A INPUT -s 140.248.44.68/31 -j ACCEPT
iptables -A INPUT -s 146.75.232.28/31 -j ACCEPT
iptables -A INPUT -s 146.75.248.28/31 -j ACCEPT
