#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:41
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.224.231.144/28 -j DROP
iptables -A INPUT -s 172.225.137.160/28 -j DROP
iptables -A INPUT -s 172.225.142.160/28 -j DROP
iptables -A INPUT -s 172.225.158.96/28 -j DROP
iptables -A INPUT -s 172.225.221.240/28 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d200:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d200:d020::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d200:d021::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d200:d022::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d200:d023::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d200:d024::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d200:d025::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d201:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d204:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d204:d020::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d204:d021::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d204:d022::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d204:d023::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d204:d024::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d204:d025::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d205:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d208:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d208:d020::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d208:d021::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d208:d022::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d208:d023::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d208:d024::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d208:d025::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d209:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d20c:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d20c:d020::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d20c:d021::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d20c:d022::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d20c:d023::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d20c:d024::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d20c:d025::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d20d:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d210:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d210:d020::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d210:d021::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d210:d022::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d210:d023::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d210:d024::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d210:d025::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d211:4000::/64 -j DROP
iptables -A INPUT -s 104.28.38.216/32 -j DROP
iptables -A INPUT -s 104.28.38.217/32 -j DROP
iptables -A INPUT -s 104.28.46.99/32 -j DROP
iptables -A INPUT -s 104.28.46.100/32 -j DROP
iptables -A INPUT -s 104.28.60.253/32 -j DROP
iptables -A INPUT -s 104.28.60.254/32 -j DROP
iptables -A INPUT -s 104.28.81.94/32 -j DROP
iptables -A INPUT -s 104.28.81.95/32 -j DROP
iptables -A INPUT -s 104.28.82.111/32 -j DROP
iptables -A INPUT -s 104.28.82.112/32 -j DROP
iptables -A INPUT -s 104.28.146.199/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:d420::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:5::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:d420::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:d420::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:12d2::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1330::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1626::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:7426::/48 -j DROP
iptables -A INPUT -s 140.248.40.202/31 -j DROP
iptables -A INPUT -s 146.75.168.186/31 -j DROP
iptables -A INPUT -s 146.75.185.186/31 -j DROP
iptables -A INPUT -s 146.75.198.36/31 -j DROP
