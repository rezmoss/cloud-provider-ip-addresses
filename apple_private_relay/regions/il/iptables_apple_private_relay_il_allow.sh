#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:10
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 140.248.24.60/31 -j ACCEPT
iptables -A INPUT -s 140.248.34.120/31 -j ACCEPT
iptables -A INPUT -s 140.248.36.138/31 -j ACCEPT
iptables -A INPUT -s 140.248.41.60/31 -j ACCEPT
iptables -A INPUT -s 146.75.169.120/31 -j ACCEPT
iptables -A INPUT -s 172.225.116.194/31 -j ACCEPT
iptables -A INPUT -s 172.225.116.196/31 -j ACCEPT
iptables -A INPUT -s 172.225.116.224/28 -j ACCEPT
iptables -A INPUT -s 172.225.121.96/27 -j ACCEPT
iptables -A INPUT -s 172.225.162.112/28 -j ACCEPT
iptables -A INPUT -s 172.225.163.58/31 -j ACCEPT
iptables -A INPUT -s 172.225.163.60/31 -j ACCEPT
iptables -A INPUT -s 172.225.163.64/29 -j ACCEPT
iptables -A INPUT -s 172.225.187.0/28 -j ACCEPT
iptables -A INPUT -s 172.225.189.218/31 -j ACCEPT
iptables -A INPUT -s 172.225.189.220/31 -j ACCEPT
iptables -A INPUT -s 172.225.191.96/27 -j ACCEPT
iptables -A INPUT -s 172.225.224.104/29 -j ACCEPT
iptables -A INPUT -s 172.225.224.112/30 -j ACCEPT
iptables -A INPUT -s 172.225.226.208/28 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:3a00::/44 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:3a10::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:41d::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:781::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:10b9::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:df80::/54 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:df80:400::/58 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:df80:440::/59 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:df80:460::/60 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:df80:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:df80:5200::/60 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:df80:5210::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:df80:5218::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:df81:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:df84::/54 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:df84:400::/58 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:df84:440::/59 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:df84:460::/60 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:df84:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:df84:5200::/60 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:df84:5210::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:df84:5218::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:df85:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:df88::/54 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:df88:400::/58 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:df88:440::/59 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:df88:460::/60 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:df88:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:df88:5200::/60 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:df88:5210::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:df88:5218::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:df89:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:df8c::/54 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:df8c:400::/58 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:df8c:440::/59 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:df8c:460::/60 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:df8c:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:df8c:5200::/60 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:df8c:5210::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:df8c:5218::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:df8d:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:80c::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1417::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1821::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:480c::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:5617::/48 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:3a00::/44 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:3a10::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:3a00::/44 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:3a10::/45 -j ACCEPT
