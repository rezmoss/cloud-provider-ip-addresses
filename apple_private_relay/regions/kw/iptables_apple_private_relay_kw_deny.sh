#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:44
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.224.250.16/28 -j DROP
iptables -A INPUT -s 172.225.121.224/27 -j DROP
iptables -A INPUT -s 172.225.158.200/29 -j DROP
iptables -A INPUT -s 172.225.161.16/28 -j DROP
iptables -A INPUT -s 172.225.180.80/28 -j DROP
iptables -A INPUT -s 172.225.181.72/29 -j DROP
iptables -A INPUT -s 172.225.218.96/29 -j DROP
iptables -A INPUT -s 172.225.220.224/28 -j DROP
iptables -A INPUT -s 172.225.224.120/29 -j DROP
iptables -A INPUT -s 172.225.227.0/28 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dec0:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dec0:4880::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dec0:4881::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dec1:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dec4:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dec4:4880::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dec4:4881::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dec5:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dec8:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dec8:4880::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dec8:4881::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dec9:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:decc:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:decc:4880::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:decc:4881::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:decd:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ded0:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ded0:4880::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ded0:4881::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ded1:4000::/64 -j DROP
iptables -A INPUT -s 104.28.136.15/32 -j DROP
iptables -A INPUT -s 104.28.147.71/32 -j DROP
iptables -A INPUT -s 104.28.147.72/32 -j DROP
iptables -A INPUT -s 104.28.147.73/32 -j DROP
iptables -A INPUT -s 104.28.151.211/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:4718::/45 -j DROP
ip6tables -A INPUT -s 2606:54c0:4720::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:59a::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:b36::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4718::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4720::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4718::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4720::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:20e::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1826::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:520e::/48 -j DROP
iptables -A INPUT -s 140.248.36.160/31 -j DROP
iptables -A INPUT -s 146.75.162.42/31 -j DROP
iptables -A INPUT -s 146.75.166.88/31 -j DROP
