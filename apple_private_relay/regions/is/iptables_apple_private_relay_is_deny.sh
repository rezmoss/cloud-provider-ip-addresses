#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.225.10.16/28 -j DROP
iptables -A INPUT -s 172.225.176.128/27 -j DROP
iptables -A INPUT -s 172.225.196.160/28 -j DROP
iptables -A INPUT -s 172.225.196.192/29 -j DROP
iptables -A INPUT -s 172.225.252.96/27 -j DROP
iptables -A INPUT -s 172.225.253.96/28 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa40:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa40:47c0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa40:47c1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa40:47c2::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa40:47c3::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa40:47c4::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa41:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa44:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa44:47c0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa44:47c1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa44:47c2::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa44:47c3::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa44:47c4::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa45:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa48:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa48:47c0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa48:47c1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa48:47c2::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa48:47c3::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa48:47c4::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa49:4000::/64 -j DROP
iptables -A INPUT -s 104.28.40.169/32 -j DROP
iptables -A INPUT -s 104.28.40.174/32 -j DROP
iptables -A INPUT -s 104.28.89.24/32 -j DROP
iptables -A INPUT -s 104.28.89.25/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:4148::/45 -j DROP
ip6tables -A INPUT -s 2606:54c0:4150::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:117f::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:188d::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4148::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4150::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4148::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4150::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1317::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1610::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4e0f::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:7410::/48 -j DROP
iptables -A INPUT -s 140.248.40.138/31 -j DROP
iptables -A INPUT -s 146.75.168.130/31 -j DROP
iptables -A INPUT -s 146.75.174.116/31 -j DROP
iptables -A INPUT -s 146.75.185.130/31 -j DROP
