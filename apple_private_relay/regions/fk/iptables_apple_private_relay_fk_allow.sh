#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:41
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 172.224.226.128/28 -j ACCEPT
iptables -A INPUT -s 172.225.6.112/28 -j ACCEPT
iptables -A INPUT -s 172.225.218.112/28 -j ACCEPT
iptables -A INPUT -s 172.226.183.96/27 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b480:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b481:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b482:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b483:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b484:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b485:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b488:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b489:4000::/64 -j ACCEPT
iptables -A INPUT -s 104.28.40.87/32 -j ACCEPT
iptables -A INPUT -s 104.28.40.88/32 -j ACCEPT
iptables -A INPUT -s 104.28.92.132/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:3180::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:7ce::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:3180::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:3180::/45 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:21a::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1332::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1628::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:362a::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:4e17::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:5e30::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:7428::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:7630::/48 -j ACCEPT
iptables -A INPUT -s 140.248.6.80/31 -j ACCEPT
iptables -A INPUT -s 140.248.40.206/31 -j ACCEPT
iptables -A INPUT -s 146.75.132.178/31 -j ACCEPT
iptables -A INPUT -s 146.75.160.178/31 -j ACCEPT
iptables -A INPUT -s 146.75.162.110/31 -j ACCEPT
iptables -A INPUT -s 146.75.168.190/31 -j ACCEPT
iptables -A INPUT -s 146.75.174.138/31 -j ACCEPT
iptables -A INPUT -s 146.75.185.190/31 -j ACCEPT
