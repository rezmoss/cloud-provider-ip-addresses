#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:08
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.145.46/32 -j DROP
iptables -A INPUT -s 140.248.4.64/31 -j DROP
iptables -A INPUT -s 140.248.44.104/31 -j DROP
iptables -A INPUT -s 146.75.208.16/31 -j DROP
iptables -A INPUT -s 172.225.164.16/28 -j DROP
iptables -A INPUT -s 172.225.164.192/27 -j DROP
iptables -A INPUT -s 172.225.193.16/28 -j DROP
iptables -A INPUT -s 172.225.193.72/29 -j DROP
iptables -A INPUT -s 172.225.234.88/29 -j DROP
iptables -A INPUT -s 172.225.234.96/28 -j DROP
iptables -A INPUT -s 172.225.239.128/28 -j DROP
iptables -A INPUT -s 172.225.239.208/29 -j DROP
iptables -A INPUT -s 172.226.10.0/28 -j DROP
iptables -A INPUT -s 172.226.10.16/29 -j DROP
ip6tables -A INPUT -s 2606:54c0:d260::/44 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:db1::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1655::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e700:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e700:4ec0::/59 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e700:4ee0::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e700:4ef0::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e700:4ef2::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e701:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e702:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e702:4ec0::/59 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e702:4ee0::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e702:4ef0::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e702:4ef2::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e703:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e704:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e704:4ec0::/59 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e704:4ee0::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e704:4ef0::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e704:4ef2::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e705:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e706:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e706:4ec0::/59 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e706:4ee0::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e706:4ef0::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e706:4ef2::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e707:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e70c:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e70c:4ec0::/59 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e70c:4ee0::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e70c:4ef0::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e70c:4ef2::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e70d:4000::/64 -j DROP
ip6tables -A INPUT -s 2a04:4e41:185::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:3626::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:3a35::/48 -j DROP
ip6tables -A INPUT -s 2a09:bac2:d260::/44 -j DROP
ip6tables -A INPUT -s 2a09:bac3:d260::/44 -j DROP
