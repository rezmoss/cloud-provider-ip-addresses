#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:44
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.224.250.32/28 -j DROP
iptables -A INPUT -s 172.225.118.0/27 -j DROP
iptables -A INPUT -s 172.225.158.208/29 -j DROP
iptables -A INPUT -s 172.225.161.32/28 -j DROP
iptables -A INPUT -s 172.225.224.128/29 -j DROP
iptables -A INPUT -s 172.225.227.32/28 -j DROP
ip6tables -A INPUT -s 2a02:26f7:de40:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:de40:48c0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:de41:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:de44:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:de44:48c0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:de45:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:de48:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:de48:48c0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:de49:4000::/64 -j DROP
iptables -A INPUT -s 104.28.146.255/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:4780::/45 -j DROP
ip6tables -A INPUT -s 2606:54c0:4788::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:5dc::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:16fa::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4780::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4788::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4780::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4788::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:80e::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1828::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:480e::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5210::/48 -j DROP
iptables -A INPUT -s 140.248.24.76/31 -j DROP
iptables -A INPUT -s 140.248.36.166/31 -j DROP
iptables -A INPUT -s 140.248.41.76/31 -j DROP
iptables -A INPUT -s 146.75.166.94/31 -j DROP
