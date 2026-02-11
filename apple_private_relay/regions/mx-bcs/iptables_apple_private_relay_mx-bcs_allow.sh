#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 172.225.18.16/31 -j ACCEPT
iptables -A INPUT -s 172.225.93.164/31 -j ACCEPT
iptables -A INPUT -s 172.225.108.162/31 -j ACCEPT
iptables -A INPUT -s 172.225.154.232/31 -j ACCEPT
iptables -A INPUT -s 172.226.122.60/31 -j ACCEPT
iptables -A INPUT -s 172.226.174.72/31 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bf80:5500::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bf82:5500::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bf84:5500::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bf86:5500::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bf8c:5500::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bf90:5500::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:49c0::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:162a::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:49c0::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:49c0::/45 -j ACCEPT
