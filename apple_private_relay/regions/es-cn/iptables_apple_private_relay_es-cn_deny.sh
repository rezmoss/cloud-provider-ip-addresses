#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:47
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.225.158.218/31 -j DROP
iptables -A INPUT -s 172.225.159.32/28 -j DROP
iptables -A INPUT -s 172.225.178.80/28 -j DROP
iptables -A INPUT -s 172.225.179.48/31 -j DROP
iptables -A INPUT -s 172.225.212.24/31 -j DROP
iptables -A INPUT -s 172.225.212.112/28 -j DROP
iptables -A INPUT -s 172.225.242.144/28 -j DROP
iptables -A INPUT -s 172.225.243.148/31 -j DROP
ip6tables -A INPUT -s 2a02:26f7:eec0:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:eec0:4440::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:eec0:4443::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:eec0:4446::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:eec0:4447::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:eec0:4448::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:eec0:4449::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:eec0:444a::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:eec0:444b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:eec0:444c::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:eec0:444d::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:eec1:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:eec2:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:eec2:4440::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:eec2:4443::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:eec2:4446::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:eec2:4447::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:eec2:4448::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:eec2:4449::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:eec2:444a::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:eec2:444b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:eec2:444c::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:eec2:444d::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:eec3:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:eec4:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:eec4:4440::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:eec4:4443::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:eec4:4446::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:eec4:4447::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:eec4:4448::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:eec4:4449::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:eec4:444a::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:eec4:444b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:eec4:444c::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:eec4:444d::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:eec5:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:eecc:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:eecc:4440::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:eecc:4443::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:eecc:4446::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:eecc:4447::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:eecc:4448::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:eecc:4449::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:eecc:444a::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:eecc:444b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:eecc:444c::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:eecc:444d::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:eecd:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef00:5930::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef00:598b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef02:5930::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef02:598b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef04:5930::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef04:598b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef0c:5930::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef0c:598b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef10:5930::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef10:598b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef14:5930::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef14:598b::/64 -j DROP
iptables -A INPUT -s 104.28.34.161/32 -j DROP
iptables -A INPUT -s 104.28.34.162/32 -j DROP
iptables -A INPUT -s 104.28.42.84/32 -j DROP
iptables -A INPUT -s 104.28.42.85/32 -j DROP
iptables -A INPUT -s 104.28.87.105/32 -j DROP
iptables -A INPUT -s 104.28.87.106/32 -j DROP
iptables -A INPUT -s 104.28.88.123/32 -j DROP
iptables -A INPUT -s 104.28.88.124/32 -j DROP
iptables -A INPUT -s 104.28.96.147/32 -j DROP
iptables -A INPUT -s 104.28.96.148/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:3100::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:37f::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:3100::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:3100::/45 -j DROP
