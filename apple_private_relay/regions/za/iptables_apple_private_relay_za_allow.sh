#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:12
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 140.248.40.200/31 -j ACCEPT
iptables -A INPUT -s 146.75.168.184/31 -j ACCEPT
iptables -A INPUT -s 146.75.185.184/31 -j ACCEPT
iptables -A INPUT -s 146.75.198.34/31 -j ACCEPT
iptables -A INPUT -s 146.75.224.2/31 -j ACCEPT
iptables -A INPUT -s 172.224.231.128/28 -j ACCEPT
iptables -A INPUT -s 172.225.52.128/27 -j ACCEPT
iptables -A INPUT -s 172.225.116.128/27 -j ACCEPT
iptables -A INPUT -s 172.225.142.144/28 -j ACCEPT
iptables -A INPUT -s 172.225.158.80/28 -j ACCEPT
iptables -A INPUT -s 172.225.179.32/28 -j ACCEPT
iptables -A INPUT -s 172.225.197.80/28 -j ACCEPT
iptables -A INPUT -s 172.225.221.224/28 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:d3b0::/44 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:d3c0::/44 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:280::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:a09::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:be7::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:d00::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d240::/54 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d240:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d240:d600::/59 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d240:d620::/60 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d240:d630::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d241:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d242::/54 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d242:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d242:d600::/59 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d242:d620::/60 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d242:d630::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d243:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d244::/54 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d244:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d244:d600::/59 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d244:d620::/60 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d244:d630::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d245:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d248::/54 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d248:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d248:d600::/59 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d248:d620::/60 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d248:d630::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d249:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d24c::/54 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d24c:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d24c:d600::/59 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d24c:d620::/60 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d24c:d630::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d24d:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d250::/54 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d250:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d250:d600::/59 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d250:d620::/60 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d250:d630::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d251:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d254::/54 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d254:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d254:d600::/59 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d254:d620::/60 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d254:d630::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d255:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d258::/54 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d258:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d258:d600::/59 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d258:d620::/60 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d258:d630::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d259:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1e1::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:12d1::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:132f::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1625::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:7425::/48 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:d3b0::/44 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:d3c0::/44 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:d3b0::/44 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:d3c0::/44 -j ACCEPT
