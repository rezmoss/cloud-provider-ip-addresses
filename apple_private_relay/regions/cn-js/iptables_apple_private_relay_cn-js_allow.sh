#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:53
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.43.36/31 -j ACCEPT
iptables -A INPUT -s 104.28.66.30/31 -j ACCEPT
iptables -A INPUT -s 104.28.66.60/31 -j ACCEPT
iptables -A INPUT -s 104.28.66.86/31 -j ACCEPT
iptables -A INPUT -s 104.28.66.104/31 -j ACCEPT
iptables -A INPUT -s 104.28.69.30/31 -j ACCEPT
iptables -A INPUT -s 104.28.69.60/31 -j ACCEPT
iptables -A INPUT -s 104.28.69.86/31 -j ACCEPT
iptables -A INPUT -s 104.28.69.104/31 -j ACCEPT
iptables -A INPUT -s 104.28.83.2/31 -j ACCEPT
iptables -A INPUT -s 104.28.83.32/31 -j ACCEPT
iptables -A INPUT -s 104.28.83.58/31 -j ACCEPT
iptables -A INPUT -s 104.28.83.76/31 -j ACCEPT
iptables -A INPUT -s 104.28.99.0/31 -j ACCEPT
iptables -A INPUT -s 104.28.99.30/31 -j ACCEPT
iptables -A INPUT -s 104.28.99.52/31 -j ACCEPT
iptables -A INPUT -s 104.28.99.70/31 -j ACCEPT
iptables -A INPUT -s 104.28.101.0/31 -j ACCEPT
iptables -A INPUT -s 104.28.101.30/31 -j ACCEPT
iptables -A INPUT -s 104.28.101.52/31 -j ACCEPT
iptables -A INPUT -s 104.28.101.70/31 -j ACCEPT
iptables -A INPUT -s 104.28.117.32/31 -j ACCEPT
iptables -A INPUT -s 104.28.117.62/31 -j ACCEPT
iptables -A INPUT -s 104.28.117.88/31 -j ACCEPT
iptables -A INPUT -s 104.28.117.106/31 -j ACCEPT
iptables -A INPUT -s 104.28.120.32/31 -j ACCEPT
iptables -A INPUT -s 104.28.120.62/31 -j ACCEPT
iptables -A INPUT -s 104.28.120.88/31 -j ACCEPT
iptables -A INPUT -s 104.28.120.106/31 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:2318::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:2320::/43 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:2340::/43 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:2360::/44 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:2370::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:260::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:29e::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:4e5::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:62c::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:65e::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:a82::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:cb4::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:f9c::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:ff1::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:1194::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:170d::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:17ca::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c400:f504::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c400:f508::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c400:f510::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c404:f504::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c404:f508::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c404:f510::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c408:f504::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c408:f508::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c408:f510::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c40c:f504::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c40c:f508::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c40c:f510::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c410:f504::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c410:f508::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c410:f510::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c414:f504::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c414:f508::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c414:f510::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c418:f504::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c418:f508::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c418:f510::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c41c:f504::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c41c:f508::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c41c:f510::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c420:f504::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c420:f508::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c420:f510::/61 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:2318::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:2320::/43 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:2340::/43 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:2360::/44 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:2370::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:2318::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:2320::/43 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:2340::/43 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:2360::/44 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:2370::/45 -j ACCEPT
