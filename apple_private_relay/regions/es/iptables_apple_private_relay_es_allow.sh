#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:07
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.136.4/30 -j ACCEPT
iptables -A INPUT -s 104.28.136.23/32 -j ACCEPT
iptables -A INPUT -s 104.28.136.24/31 -j ACCEPT
iptables -A INPUT -s 104.28.136.26/32 -j ACCEPT
iptables -A INPUT -s 104.28.136.52/30 -j ACCEPT
iptables -A INPUT -s 104.28.136.56/32 -j ACCEPT
iptables -A INPUT -s 104.28.136.149/32 -j ACCEPT
iptables -A INPUT -s 104.28.136.150/31 -j ACCEPT
iptables -A INPUT -s 104.28.136.152/32 -j ACCEPT
iptables -A INPUT -s 104.28.138.27/32 -j ACCEPT
iptables -A INPUT -s 104.28.138.28/32 -j ACCEPT
iptables -A INPUT -s 104.28.141.144/31 -j ACCEPT
iptables -A INPUT -s 104.28.142.101/32 -j ACCEPT
iptables -A INPUT -s 104.28.142.102/32 -j ACCEPT
iptables -A INPUT -s 104.28.142.111/32 -j ACCEPT
iptables -A INPUT -s 104.28.142.112/31 -j ACCEPT
iptables -A INPUT -s 104.28.142.114/32 -j ACCEPT
iptables -A INPUT -s 104.28.142.142/31 -j ACCEPT
iptables -A INPUT -s 104.28.142.144/32 -j ACCEPT
iptables -A INPUT -s 104.28.143.23/32 -j ACCEPT
iptables -A INPUT -s 104.28.143.24/31 -j ACCEPT
iptables -A INPUT -s 104.28.143.95/32 -j ACCEPT
iptables -A INPUT -s 104.28.143.195/32 -j ACCEPT
iptables -A INPUT -s 104.28.143.196/31 -j ACCEPT
iptables -A INPUT -s 104.28.143.198/32 -j ACCEPT
iptables -A INPUT -s 104.28.146.50/31 -j ACCEPT
iptables -A INPUT -s 104.28.146.52/30 -j ACCEPT
iptables -A INPUT -s 104.28.146.56/30 -j ACCEPT
iptables -A INPUT -s 104.28.146.60/31 -j ACCEPT
iptables -A INPUT -s 104.28.149.178/31 -j ACCEPT
iptables -A INPUT -s 104.28.150.82/32 -j ACCEPT
iptables -A INPUT -s 104.28.150.107/32 -j ACCEPT
iptables -A INPUT -s 104.28.150.108/32 -j ACCEPT
iptables -A INPUT -s 104.28.150.159/32 -j ACCEPT
iptables -A INPUT -s 104.28.150.235/32 -j ACCEPT
iptables -A INPUT -s 104.28.150.248/32 -j ACCEPT
iptables -A INPUT -s 104.28.151.220/32 -j ACCEPT
iptables -A INPUT -s 140.248.24.12/31 -j ACCEPT
iptables -A INPUT -s 140.248.41.12/31 -j ACCEPT
iptables -A INPUT -s 146.75.168.26/31 -j ACCEPT
iptables -A INPUT -s 146.75.182.14/31 -j ACCEPT
iptables -A INPUT -s 146.75.185.26/31 -j ACCEPT
iptables -A INPUT -s 146.75.210.14/31 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:3088::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:3090::/44 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:30a0::/43 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:30c0::/43 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:30e0::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:1b5::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:49e::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:4ee::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:8ad::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:bbf::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:bf9::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:c7a::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:f22::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:1059::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:12d3::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:1511::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:15ec::/64 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:880::/41 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1680::/41 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:4180::/41 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:4880::/41 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:7480::/41 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:7880::/41 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:3088::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:3090::/44 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:30a0::/43 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:30c0::/43 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:30e0::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:3088::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:3090::/44 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:30a0::/43 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:30c0::/43 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:30e0::/45 -j ACCEPT
