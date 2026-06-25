#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:12
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 146.75.162.28/31 -j DROP
iptables -A INPUT -s 146.75.168.22/31 -j DROP
iptables -A INPUT -s 146.75.182.8/31 -j DROP
iptables -A INPUT -s 146.75.185.22/31 -j DROP
iptables -A INPUT -s 146.75.210.8/31 -j DROP
iptables -A INPUT -s 172.225.98.192/27 -j DROP
iptables -A INPUT -s 172.225.158.240/28 -j DROP
iptables -A INPUT -s 172.225.242.96/28 -j DROP
ip6tables -A INPUT -s 2a02:26f7:efc0:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:efc0:d1c0::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:efc0:d1c8::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:efc1:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:efc8:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:efc8:d1c0::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:efc8:d1c8::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:efc9:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:efcc:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:efcc:d1c0::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:efcc:d1c8::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:efcd:4000::/64 -j DROP
ip6tables -A INPUT -s 2a04:4e41:208::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:160c::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4105::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:740c::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:7805::/48 -j DROP
