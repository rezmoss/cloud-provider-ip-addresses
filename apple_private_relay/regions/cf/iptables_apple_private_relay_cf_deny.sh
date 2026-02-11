#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.225.98.128/27 -j DROP
iptables -A INPUT -s 172.225.226.112/28 -j DROP
iptables -A INPUT -s 172.225.242.64/28 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f040:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f040:c140::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f041:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f044:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f044:c140::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f045:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f048:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f048:c140::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f049:4000::/64 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1309::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:160a::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4104::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:740a::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:7804::/48 -j DROP
iptables -A INPUT -s 140.248.40.12/31 -j DROP
iptables -A INPUT -s 146.75.168.16/31 -j DROP
iptables -A INPUT -s 146.75.182.6/31 -j DROP
iptables -A INPUT -s 146.75.185.16/31 -j DROP
iptables -A INPUT -s 146.75.210.6/31 -j DROP
