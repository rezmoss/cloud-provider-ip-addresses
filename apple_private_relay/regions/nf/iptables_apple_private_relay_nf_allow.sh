#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 172.225.65.96/27 -j ACCEPT
iptables -A INPUT -s 172.225.230.176/28 -j ACCEPT
iptables -A INPUT -s 172.225.244.112/28 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f500:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f500:c620::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f501:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f504:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f504:c620::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f505:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f508:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f508:c620::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f509:4000::/64 -j ACCEPT
iptables -A INPUT -s 104.28.28.91/32 -j ACCEPT
iptables -A INPUT -s 104.28.28.92/32 -j ACCEPT
iptables -A INPUT -s 104.28.29.73/32 -j ACCEPT
iptables -A INPUT -s 104.28.29.74/32 -j ACCEPT
iptables -A INPUT -s 104.28.35.80/32 -j ACCEPT
iptables -A INPUT -s 104.28.35.81/32 -j ACCEPT
iptables -A INPUT -s 104.28.90.76/32 -j ACCEPT
iptables -A INPUT -s 104.28.90.77/32 -j ACCEPT
iptables -A INPUT -s 104.28.125.80/32 -j ACCEPT
iptables -A INPUT -s 104.28.125.81/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:4cc0::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:8c9::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:4cc0::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:4cc0::/45 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:260e::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:3a2b::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:420e::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:6803::/48 -j ACCEPT
iptables -A INPUT -s 140.248.20.16/31 -j ACCEPT
iptables -A INPUT -s 140.248.44.74/31 -j ACCEPT
iptables -A INPUT -s 146.75.136.16/31 -j ACCEPT
iptables -A INPUT -s 146.75.190.4/31 -j ACCEPT
