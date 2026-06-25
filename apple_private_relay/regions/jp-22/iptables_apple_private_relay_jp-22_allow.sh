#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:54
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.43.230/31 -j ACCEPT
iptables -A INPUT -s 104.28.43.236/31 -j ACCEPT
iptables -A INPUT -s 104.28.67.108/31 -j ACCEPT
iptables -A INPUT -s 104.28.67.114/31 -j ACCEPT
iptables -A INPUT -s 104.28.70.108/31 -j ACCEPT
iptables -A INPUT -s 104.28.70.114/31 -j ACCEPT
iptables -A INPUT -s 104.28.83.133/32 -j ACCEPT
iptables -A INPUT -s 104.28.83.134/32 -j ACCEPT
iptables -A INPUT -s 104.28.83.139/32 -j ACCEPT
iptables -A INPUT -s 104.28.83.140/32 -j ACCEPT
iptables -A INPUT -s 104.28.99.129/32 -j ACCEPT
iptables -A INPUT -s 104.28.99.130/32 -j ACCEPT
iptables -A INPUT -s 104.28.99.135/32 -j ACCEPT
iptables -A INPUT -s 104.28.99.136/32 -j ACCEPT
iptables -A INPUT -s 104.28.101.129/32 -j ACCEPT
iptables -A INPUT -s 104.28.101.130/32 -j ACCEPT
iptables -A INPUT -s 104.28.101.135/32 -j ACCEPT
iptables -A INPUT -s 104.28.101.136/32 -j ACCEPT
iptables -A INPUT -s 104.28.118.102/31 -j ACCEPT
iptables -A INPUT -s 104.28.118.108/31 -j ACCEPT
iptables -A INPUT -s 104.28.121.102/31 -j ACCEPT
iptables -A INPUT -s 104.28.121.108/31 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:4438::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:4440::/44 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:96::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:603::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:1306::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b980:60cb::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b980:60cc::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b980:60d0::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b984:60cb::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b984:60cc::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b984:60d0::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b985:60cb::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b985:60cc::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b985:60d0::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b988:60cb::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b988:60cc::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b988:60d0::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b98a:60cb::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b98a:60cc::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b98a:60d0::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b98c:60cb::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b98c:60cc::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b98c:60d0::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b990:60cb::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b990:60cc::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b990:60d0::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b994:60cb::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b994:60cc::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b994:60d0::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b9a0:60cb::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b9a0:60cc::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b9a0:60d0::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b9a4:60cb::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b9a4:60cc::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b9a4:60d0::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b9a8:60cb::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b9a8:60cc::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b9a8:60d0::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b9ac:60cb::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b9ac:60cc::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b9ac:60d0::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b9b0:60cb::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b9b0:60cc::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b9b0:60d0::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b9b4:60cb::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b9b4:60cc::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b9b4:60d0::/61 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:4438::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:4440::/44 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:4438::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:4440::/44 -j ACCEPT
