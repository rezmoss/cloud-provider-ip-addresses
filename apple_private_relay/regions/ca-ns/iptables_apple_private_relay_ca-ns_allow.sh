#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.39.2/31 -j ACCEPT
iptables -A INPUT -s 104.28.55.8/31 -j ACCEPT
iptables -A INPUT -s 104.28.57.8/31 -j ACCEPT
iptables -A INPUT -s 104.28.109.16/31 -j ACCEPT
iptables -A INPUT -s 104.28.132.8/31 -j ACCEPT
iptables -A INPUT -s 104.28.133.6/31 -j ACCEPT
iptables -A INPUT -s 104.28.141.39/32 -j ACCEPT
iptables -A INPUT -s 104.28.142.145/32 -j ACCEPT
iptables -A INPUT -s 146.75.188.30/31 -j ACCEPT
iptables -A INPUT -s 146.75.207.30/31 -j ACCEPT
iptables -A INPUT -s 146.75.212.30/31 -j ACCEPT
iptables -A INPUT -s 172.225.42.0/27 -j ACCEPT
iptables -A INPUT -s 172.225.43.40/29 -j ACCEPT
iptables -A INPUT -s 172.225.44.0/27 -j ACCEPT
iptables -A INPUT -s 172.225.44.200/29 -j ACCEPT
iptables -A INPUT -s 172.225.138.0/27 -j ACCEPT
iptables -A INPUT -s 172.225.139.72/29 -j ACCEPT
iptables -A INPUT -s 172.226.16.88/29 -j ACCEPT
iptables -A INPUT -s 172.226.16.96/27 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:1598::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:15a0::/43 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:15c0::/43 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:15e0::/44 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:15f0::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:336::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:390::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:512::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:862::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:88e::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:b34::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:ce1::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:109a::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:10dd::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:1301::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:14e7::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:15cb::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:175f::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bc00::/54 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bc00:400::/58 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bc00:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bc00:50c1::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bc00:50cf::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bc00:50d0::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bc00:50d8::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bc01:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bc02::/54 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bc02:400::/58 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bc02:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bc02:50c1::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bc02:50cf::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bc02:50d0::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bc02:50d8::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bc03:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bc04::/54 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bc04:400::/58 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bc04:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bc04:50c1::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bc04:50cf::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bc04:50d0::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bc04:50d8::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bc06:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bc08::/54 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bc08:400::/58 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bc08:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bc08:50c1::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bc08:50cf::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bc08:50d0::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bc08:50d8::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bc09:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:3b:f::/64 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:4ce0:d000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:6900:d000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:6920:d000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:1598::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:15a0::/43 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:15c0::/43 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:15e0::/44 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:15f0::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:d4a0::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:1598::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:15a0::/43 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:15c0::/43 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:15e0::/44 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:15f0::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:d4a0::/45 -j ACCEPT
