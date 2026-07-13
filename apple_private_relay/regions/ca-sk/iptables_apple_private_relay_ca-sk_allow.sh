#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-07-13 03:18:07
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.48.10/31 -j ACCEPT
iptables -A INPUT -s 104.28.48.12/31 -j ACCEPT
iptables -A INPUT -s 104.28.97.4/30 -j ACCEPT
iptables -A INPUT -s 104.28.103.4/31 -j ACCEPT
iptables -A INPUT -s 104.28.103.8/31 -j ACCEPT
iptables -A INPUT -s 104.28.104.4/31 -j ACCEPT
iptables -A INPUT -s 104.28.104.8/31 -j ACCEPT
iptables -A INPUT -s 104.28.111.6/31 -j ACCEPT
iptables -A INPUT -s 104.28.116.8/30 -j ACCEPT
iptables -A INPUT -s 104.28.123.8/31 -j ACCEPT
iptables -A INPUT -s 104.28.124.8/31 -j ACCEPT
iptables -A INPUT -s 104.28.145.36/32 -j ACCEPT
iptables -A INPUT -s 146.75.188.66/31 -j ACCEPT
iptables -A INPUT -s 146.75.188.68/31 -j ACCEPT
iptables -A INPUT -s 146.75.207.66/31 -j ACCEPT
iptables -A INPUT -s 146.75.207.68/31 -j ACCEPT
iptables -A INPUT -s 146.75.212.66/31 -j ACCEPT
iptables -A INPUT -s 146.75.212.68/31 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:1c88::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:1c90::/44 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:1ca0::/43 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:1cc0::/42 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:1d00::/43 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:1d20::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:35::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:214::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:2d8::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:372::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:40b::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:625::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:7f5::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:876::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:95c::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:9fd::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:f7e::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:1337::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:1423::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:142a::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:143a::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:1491::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:16ae::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:17d4::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:1859::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:1a0b::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bbc0:421a::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bbc0:421c::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bbc0:4220::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bbc0:4228::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bbc0:422c::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bbc2:421a::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bbc2:421c::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bbc2:4220::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bbc2:4228::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bbc2:422c::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bbc4:421a::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bbc4:421c::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bbc4:4220::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bbc4:4228::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bbc4:422c::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bbc8:421a::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bbc8:421c::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bbc8:4220::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bbc8:4228::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bbc8:422c::/64 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:4ce1:f000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:4ce2::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:6901:f000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:6902::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:6921:f000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:6922::/52 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:1c88::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:1c90::/44 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:1ca0::/43 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:1cc0::/42 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:1d00::/43 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:1d20::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:1c88::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:1c90::/44 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:1ca0::/43 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:1cc0::/42 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:1d00::/43 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:1d20::/45 -j ACCEPT
