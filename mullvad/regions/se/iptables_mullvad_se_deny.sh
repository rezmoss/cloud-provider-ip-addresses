#!/bin/bash
# Mullvad IP Ranges
# Updated: 2026-06-11 03:19:45
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for mullvad

iptables -A INPUT -s 45.83.220.68/32 -j DROP
iptables -A INPUT -s 45.83.220.69/32 -j DROP
iptables -A INPUT -s 45.83.220.70/32 -j DROP
iptables -A INPUT -s 45.129.59.19/32 -j DROP
iptables -A INPUT -s 45.129.59.129/32 -j DROP
iptables -A INPUT -s 89.37.63.10/32 -j DROP
iptables -A INPUT -s 89.37.63.66/32 -j DROP
iptables -A INPUT -s 89.37.63.129/32 -j DROP
iptables -A INPUT -s 89.37.63.190/32 -j DROP
iptables -A INPUT -s 141.98.255.94/32 -j DROP
iptables -A INPUT -s 141.98.255.97/32 -j DROP
iptables -A INPUT -s 170.62.100.10/32 -j DROP
iptables -A INPUT -s 170.62.100.66/32 -j DROP
iptables -A INPUT -s 170.62.100.129/32 -j DROP
iptables -A INPUT -s 170.62.100.170/32 -j DROP
iptables -A INPUT -s 170.62.100.211/32 -j DROP
iptables -A INPUT -s 185.65.135.67/32 -j DROP
iptables -A INPUT -s 185.65.135.68/32 -j DROP
iptables -A INPUT -s 185.65.135.70/32 -j DROP
iptables -A INPUT -s 185.65.135.71/32 -j DROP
iptables -A INPUT -s 185.195.233.66/32 -j DROP
iptables -A INPUT -s 185.195.233.67/32 -j DROP
iptables -A INPUT -s 185.195.233.68/32 -j DROP
iptables -A INPUT -s 185.195.233.69/32 -j DROP
iptables -A INPUT -s 185.195.233.70/32 -j DROP
iptables -A INPUT -s 185.195.233.71/32 -j DROP
iptables -A INPUT -s 185.195.233.76/32 -j DROP
iptables -A INPUT -s 185.209.199.2/32 -j DROP
iptables -A INPUT -s 185.209.199.7/32 -j DROP
iptables -A INPUT -s 185.209.199.12/32 -j DROP
iptables -A INPUT -s 185.209.199.17/32 -j DROP
iptables -A INPUT -s 185.213.154.66/32 -j DROP
iptables -A INPUT -s 185.213.154.67/32 -j DROP
iptables -A INPUT -s 185.213.154.68/32 -j DROP
iptables -A INPUT -s 185.213.154.69/32 -j DROP
iptables -A INPUT -s 185.213.154.70/32 -j DROP
iptables -A INPUT -s 193.138.218.80/32 -j DROP
iptables -A INPUT -s 193.138.218.82/32 -j DROP
iptables -A INPUT -s 193.138.218.83/32 -j DROP
iptables -A INPUT -s 193.138.218.130/32 -j DROP
iptables -A INPUT -s 193.138.218.220/32 -j DROP
ip6tables -A INPUT -s 2a02:6ea0:1508:1::f001/128 -j DROP
ip6tables -A INPUT -s 2a02:6ea0:1508:2::f001/128 -j DROP
ip6tables -A INPUT -s 2a02:6ea0:1508:3::f001/128 -j DROP
ip6tables -A INPUT -s 2a02:6ea0:1508:4::f001/128 -j DROP
ip6tables -A INPUT -s 2a02:6ea0:1508:5::f001/128 -j DROP
ip6tables -A INPUT -s 2a02:6ea0:1508:6::f001/128 -j DROP
ip6tables -A INPUT -s 2a02:6ea0:1508:7::f001/128 -j DROP
ip6tables -A INPUT -s 2a02:6ea0:1508:8::f001/128 -j DROP
ip6tables -A INPUT -s 2a02:6ea0:1508:9::f001/128 -j DROP
ip6tables -A INPUT -s 2a03:1b20:1:e011::a21f/128 -j DROP
ip6tables -A INPUT -s 2a03:1b20:1:e011::a22f/128 -j DROP
ip6tables -A INPUT -s 2a03:1b20:1:e011::a23f/128 -j DROP
ip6tables -A INPUT -s 2a03:1b20:1:e011::f601/128 -j DROP
ip6tables -A INPUT -s 2a03:1b20:1:e011::f701/128 -j DROP
ip6tables -A INPUT -s 2a03:1b20:1:f410::a01f/128 -j DROP
ip6tables -A INPUT -s 2a03:1b20:1:f410::a15f/128 -j DROP
ip6tables -A INPUT -s 2a03:1b20:1:f410::a17f/128 -j DROP
ip6tables -A INPUT -s 2a03:1b20:1:f410::a18f/128 -j DROP
ip6tables -A INPUT -s 2a03:1b20:1:f410::f101/128 -j DROP
ip6tables -A INPUT -s 2a03:1b20:1:f410::f201/128 -j DROP
ip6tables -A INPUT -s 2a03:1b20:1:f410:40::a04f/128 -j DROP
ip6tables -A INPUT -s 2a03:1b20:4:f011::999f/128 -j DROP
ip6tables -A INPUT -s 2a03:1b20:4:f011::a02f/128 -j DROP
ip6tables -A INPUT -s 2a03:1b20:4:f011::a09f/128 -j DROP
ip6tables -A INPUT -s 2a03:1b20:4:f011::a10f/128 -j DROP
ip6tables -A INPUT -s 2a03:1b20:4:f011::a11f/128 -j DROP
ip6tables -A INPUT -s 2a03:1b20:4:f011::b07f/128 -j DROP
ip6tables -A INPUT -s 2a03:1b20:4:f011::f201/128 -j DROP
ip6tables -A INPUT -s 2a03:1b20:4:f011::f701/128 -j DROP
ip6tables -A INPUT -s 2a03:1b20:4:f011::fb01/128 -j DROP
ip6tables -A INPUT -s 2a03:1b20:4:f011::fd01/128 -j DROP
ip6tables -A INPUT -s 2a03:1b20:4:f011::fe01/128 -j DROP
ip6tables -A INPUT -s 2a03:1b20:5:f011::a05f/128 -j DROP
ip6tables -A INPUT -s 2a03:1b20:5:f011::a09f/128 -j DROP
ip6tables -A INPUT -s 2a03:1b20:5:f011::a10f/128 -j DROP
ip6tables -A INPUT -s 2a03:1b20:5:f011::aaaf/128 -j DROP
ip6tables -A INPUT -s 2a03:1b20:5:f011:5::f001/128 -j DROP
ip6tables -A INPUT -s 2a03:1b20:5:f011:6::f001/128 -j DROP
ip6tables -A INPUT -s 2a03:1b20:5:f011:7::f001/128 -j DROP
ip6tables -A INPUT -s 2a03:1b20:5:f011:8::f001/128 -j DROP
ip6tables -A INPUT -s 2a03:1b20:5:f011:31::a03f/128 -j DROP
