#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:45
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.38.192/30 -j ACCEPT
iptables -A INPUT -s 104.28.46.95/32 -j ACCEPT
iptables -A INPUT -s 104.28.46.96/31 -j ACCEPT
iptables -A INPUT -s 104.28.46.98/32 -j ACCEPT
iptables -A INPUT -s 104.28.81.70/31 -j ACCEPT
iptables -A INPUT -s 104.28.81.72/31 -j ACCEPT
iptables -A INPUT -s 104.28.82.107/32 -j ACCEPT
iptables -A INPUT -s 104.28.82.108/31 -j ACCEPT
iptables -A INPUT -s 104.28.82.110/32 -j ACCEPT
iptables -A INPUT -s 104.28.136.224/32 -j ACCEPT
iptables -A INPUT -s 104.28.142.6/32 -j ACCEPT
iptables -A INPUT -s 104.28.142.220/32 -j ACCEPT
iptables -A INPUT -s 104.28.146.142/32 -j ACCEPT
iptables -A INPUT -s 140.248.40.196/31 -j ACCEPT
iptables -A INPUT -s 146.75.168.180/31 -j ACCEPT
iptables -A INPUT -s 146.75.185.180/31 -j ACCEPT
iptables -A INPUT -s 146.75.198.30/31 -j ACCEPT
iptables -A INPUT -s 172.224.231.80/28 -j ACCEPT
iptables -A INPUT -s 172.225.119.192/27 -j ACCEPT
iptables -A INPUT -s 172.225.142.112/28 -j ACCEPT
iptables -A INPUT -s 172.225.158.0/28 -j ACCEPT
iptables -A INPUT -s 172.225.240.128/27 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:5818::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:5820::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:229::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:aeb::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ec00:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ec00:d280::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ec00:d288::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ec01:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ec04:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ec04:d280::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ec04:d288::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ec05:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ec08:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ec08:d280::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ec08:d288::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ec09:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ec0c:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ec0c:d280::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ec0c:d288::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ec0d:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ec10:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ec10:d280::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ec10:d288::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ec11:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:12cf::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:132d::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1623::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:7423::/48 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:5818::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:5820::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:5818::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:5820::/45 -j ACCEPT
