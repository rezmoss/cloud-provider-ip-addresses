#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 172.225.28.160/27 -j ACCEPT
iptables -A INPUT -s 172.225.28.192/28 -j ACCEPT
iptables -A INPUT -s 172.225.30.160/28 -j ACCEPT
iptables -A INPUT -s 172.225.33.32/27 -j ACCEPT
iptables -A INPUT -s 172.225.92.144/28 -j ACCEPT
iptables -A INPUT -s 172.225.93.120/29 -j ACCEPT
iptables -A INPUT -s 172.225.171.32/27 -j ACCEPT
iptables -A INPUT -s 172.225.171.64/28 -j ACCEPT
iptables -A INPUT -s 172.226.11.16/28 -j ACCEPT
iptables -A INPUT -s 172.226.11.32/29 -j ACCEPT
iptables -A INPUT -s 172.226.69.232/29 -j ACCEPT
iptables -A INPUT -s 172.226.69.240/28 -j ACCEPT
iptables -A INPUT -s 172.226.93.160/27 -j ACCEPT
iptables -A INPUT -s 172.226.93.192/28 -j ACCEPT
iptables -A INPUT -s 172.226.167.32/27 -j ACCEPT
iptables -A INPUT -s 172.226.167.64/28 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bdc0:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bdc0:4800::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bdc0:4801::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bdc0:4802::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bdc0:4803::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bdc0:4804::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bdc1:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bdc2:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bdc2:4800::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bdc2:4801::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bdc2:4802::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bdc2:4803::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bdc2:4804::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bdc3:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bdc4:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bdc4:4800::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bdc4:4801::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bdc4:4802::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bdc4:4803::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bdc4:4804::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bdc5:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bdc6:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bdc6:4800::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bdc6:4801::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bdc6:4802::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bdc6:4803::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bdc6:4804::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bdc7:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bdc8:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bdc8:4800::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bdc8:4801::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bdc8:4802::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bdc8:4803::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bdc8:4804::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bdc9:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bdca:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bdcc:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bdcc:4800::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bdcc:4801::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bdcc:4802::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bdcc:4803::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bdcc:4804::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bdcd:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bdd0:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bdd0:4800::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bdd0:4801::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bdd0:4802::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bdd0:4803::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bdd0:4804::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bdd4:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bdd4:4800::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bdd4:4801::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bdd4:4802::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bdd4:4803::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bdd4:4804::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bdd5:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:3a26::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:3e18::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:7018::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:7218::/48 -j ACCEPT
iptables -A INPUT -s 140.248.12.22/31 -j ACCEPT
iptables -A INPUT -s 140.248.44.62/31 -j ACCEPT
iptables -A INPUT -s 146.75.232.22/31 -j ACCEPT
iptables -A INPUT -s 146.75.248.22/31 -j ACCEPT
