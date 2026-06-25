#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:19
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.30.33/32 -j DROP
iptables -A INPUT -s 104.28.30.34/32 -j DROP
iptables -A INPUT -s 104.28.40.31/32 -j DROP
iptables -A INPUT -s 104.28.40.32/32 -j DROP
iptables -A INPUT -s 104.28.42.41/32 -j DROP
iptables -A INPUT -s 104.28.42.42/32 -j DROP
iptables -A INPUT -s 104.28.54.29/32 -j DROP
iptables -A INPUT -s 104.28.54.30/32 -j DROP
iptables -A INPUT -s 104.28.86.25/32 -j DROP
iptables -A INPUT -s 104.28.86.26/32 -j DROP
iptables -A INPUT -s 172.225.116.168/31 -j DROP
iptables -A INPUT -s 172.225.158.144/31 -j DROP
iptables -A INPUT -s 172.225.189.200/31 -j DROP
iptables -A INPUT -s 172.226.29.36/31 -j DROP
iptables -A INPUT -s 172.226.148.56/31 -j DROP
iptables -A INPUT -s 172.226.208.56/31 -j DROP
ip6tables -A INPUT -s 2606:54c0:3530::/44 -j DROP
ip6tables -A INPUT -s 2606:54c0:3540::/43 -j DROP
ip6tables -A INPUT -s 2606:54c0:3560::/44 -j DROP
ip6tables -A INPUT -s 2606:54c0:3570::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:ec::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:6af::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:6ec::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:f7a::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:11a8::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1206::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1392::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:16ad::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:19cc::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9c0:6408::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9c0:6552::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9c0:6554::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9c0:6558::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9c0:6560::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9c0:6570::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9c0:6574::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9c0:6576::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9c4:6408::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9c4:6552::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9c4:6554::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9c4:6558::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9c4:6560::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9c4:6570::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9c4:6574::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9c4:6576::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9c8:6408::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9c8:6552::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9c8:6554::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9c8:6558::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9c8:6560::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9c8:6570::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9c8:6574::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9c8:6576::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9cd:6408::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9cd:6552::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9cd:6554::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9cd:6558::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9cd:6560::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9cd:6570::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9cd:6574::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9cd:6576::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9d0:6408::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9d0:6552::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9d0:6554::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9d0:6558::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9d0:6560::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9d0:6570::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9d0:6574::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9d0:6576::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9d4:6408::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9d4:6552::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9d4:6554::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9d4:6558::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9d4:6560::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9d4:6570::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9d4:6574::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9d4:6576::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:3530::/44 -j DROP
ip6tables -A INPUT -s 2a09:bac2:3540::/43 -j DROP
ip6tables -A INPUT -s 2a09:bac2:3560::/44 -j DROP
ip6tables -A INPUT -s 2a09:bac2:3570::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:3530::/44 -j DROP
ip6tables -A INPUT -s 2a09:bac3:3540::/43 -j DROP
ip6tables -A INPUT -s 2a09:bac3:3560::/44 -j DROP
ip6tables -A INPUT -s 2a09:bac3:3570::/45 -j DROP
