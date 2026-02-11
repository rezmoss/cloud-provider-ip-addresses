#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:43
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 172.224.240.64/28 -j ACCEPT
iptables -A INPUT -s 172.225.60.128/27 -j ACCEPT
iptables -A INPUT -s 172.225.60.208/28 -j ACCEPT
iptables -A INPUT -s 172.225.77.192/27 -j ACCEPT
iptables -A INPUT -s 172.225.180.224/27 -j ACCEPT
iptables -A INPUT -s 172.225.181.112/28 -j ACCEPT
iptables -A INPUT -s 172.226.46.0/26 -j ACCEPT
iptables -A INPUT -s 172.226.46.64/27 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c640::/54 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c640:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c640:4cc0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c640:4cc1::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c640:4cc2::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c640:4cc3::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c641:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c644::/54 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c644:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c644:4cc0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c644:4cc1::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c644:4cc2::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c644:4cc3::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c645::/54 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c645:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c645:4cc0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c645:4cc1::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c645:4cc2::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c645:4cc3::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c646:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c647:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c648::/54 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c648:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c648:4cc0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c648:4cc1::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c648:4cc2::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c648:4cc3::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c649:4000::/64 -j ACCEPT
iptables -A INPUT -s 104.28.38.171/32 -j ACCEPT
iptables -A INPUT -s 104.28.38.172/32 -j ACCEPT
iptables -A INPUT -s 104.28.38.173/32 -j ACCEPT
iptables -A INPUT -s 104.28.38.174/32 -j ACCEPT
iptables -A INPUT -s 104.28.38.175/32 -j ACCEPT
iptables -A INPUT -s 104.28.38.176/32 -j ACCEPT
iptables -A INPUT -s 104.28.44.228/32 -j ACCEPT
iptables -A INPUT -s 104.28.44.229/32 -j ACCEPT
iptables -A INPUT -s 104.28.44.230/32 -j ACCEPT
iptables -A INPUT -s 104.28.44.231/32 -j ACCEPT
iptables -A INPUT -s 104.28.44.232/32 -j ACCEPT
iptables -A INPUT -s 104.28.44.233/32 -j ACCEPT
iptables -A INPUT -s 104.28.68.185/32 -j ACCEPT
iptables -A INPUT -s 104.28.68.186/32 -j ACCEPT
iptables -A INPUT -s 104.28.68.187/32 -j ACCEPT
iptables -A INPUT -s 104.28.68.188/32 -j ACCEPT
iptables -A INPUT -s 104.28.68.189/32 -j ACCEPT
iptables -A INPUT -s 104.28.68.190/32 -j ACCEPT
iptables -A INPUT -s 104.28.71.185/32 -j ACCEPT
iptables -A INPUT -s 104.28.71.186/32 -j ACCEPT
iptables -A INPUT -s 104.28.71.187/32 -j ACCEPT
iptables -A INPUT -s 104.28.71.188/32 -j ACCEPT
iptables -A INPUT -s 104.28.71.189/32 -j ACCEPT
iptables -A INPUT -s 104.28.71.190/32 -j ACCEPT
iptables -A INPUT -s 104.28.119.159/32 -j ACCEPT
iptables -A INPUT -s 104.28.119.160/32 -j ACCEPT
iptables -A INPUT -s 104.28.119.161/32 -j ACCEPT
iptables -A INPUT -s 104.28.119.162/32 -j ACCEPT
iptables -A INPUT -s 104.28.119.163/32 -j ACCEPT
iptables -A INPUT -s 104.28.119.164/32 -j ACCEPT
iptables -A INPUT -s 104.28.122.159/32 -j ACCEPT
iptables -A INPUT -s 104.28.122.160/32 -j ACCEPT
iptables -A INPUT -s 104.28.122.161/32 -j ACCEPT
iptables -A INPUT -s 104.28.122.162/32 -j ACCEPT
iptables -A INPUT -s 104.28.122.163/32 -j ACCEPT
iptables -A INPUT -s 104.28.122.164/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:55c8::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:7df::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:55c8::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:55c8::/45 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:140::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:12a0:8000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:12e0:3000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:5e02:2000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:6400:4000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:7602:2000::/52 -j ACCEPT
iptables -A INPUT -s 140.248.16.14/31 -j ACCEPT
iptables -A INPUT -s 146.75.132.138/31 -j ACCEPT
iptables -A INPUT -s 146.75.154.24/31 -j ACCEPT
iptables -A INPUT -s 146.75.160.138/31 -j ACCEPT
iptables -A INPUT -s 146.75.183.2/31 -j ACCEPT
iptables -A INPUT -s 146.75.187.44/31 -j ACCEPT
