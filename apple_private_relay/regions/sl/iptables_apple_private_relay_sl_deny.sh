#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:47
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.225.178.208/28 -j DROP
iptables -A INPUT -s 172.225.192.224/28 -j DROP
iptables -A INPUT -s 172.225.197.0/28 -j DROP
iptables -A INPUT -s 172.225.217.64/28 -j DROP
iptables -A INPUT -s 172.225.243.160/28 -j DROP
iptables -A INPUT -s 172.226.106.64/27 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cac0:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cac0:c760::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cac1:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cac2:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cac2:c760::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cac3:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cac4:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cac4:c760::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cac5:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cac6:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cac6:c760::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cac7:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cacc:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cacc:c760::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cacd:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cad0:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cad0:c760::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cad1:4000::/64 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1327::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:161e::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4e15::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:741e::/48 -j DROP
iptables -A INPUT -s 140.248.40.184/31 -j DROP
iptables -A INPUT -s 146.75.168.170/31 -j DROP
iptables -A INPUT -s 146.75.174.134/31 -j DROP
iptables -A INPUT -s 146.75.185.170/31 -j DROP
