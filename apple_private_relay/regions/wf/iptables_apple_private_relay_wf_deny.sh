#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.225.63.0/27 -j DROP
iptables -A INPUT -s 172.225.231.128/28 -j DROP
iptables -A INPUT -s 172.225.245.64/28 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f1c0:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f1c0:c960::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f1c1:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f1c4:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f1c4:c960::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f1c5:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f1c8:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f1c8:c960::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f1c9:4000::/64 -j DROP
iptables -A INPUT -s 104.28.29.50/32 -j DROP
iptables -A INPUT -s 104.28.93.13/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:d378::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:d95::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:d378::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:d378::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4115::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4614::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:7815::/48 -j DROP
iptables -A INPUT -s 140.248.48.40/31 -j DROP
iptables -A INPUT -s 146.75.182.64/31 -j DROP
iptables -A INPUT -s 146.75.210.64/31 -j DROP
