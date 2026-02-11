#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.192.253.196/30 -j DROP
iptables -A INPUT -s 4.192.253.208/30 -j DROP
iptables -A INPUT -s 4.192.254.0/23 -j DROP
iptables -A INPUT -s 4.252.138.0/26 -j DROP
iptables -A INPUT -s 20.6.141.216/29 -j DROP
iptables -A INPUT -s 20.6.142.80/28 -j DROP
iptables -A INPUT -s 20.187.161.172/32 -j DROP
iptables -A INPUT -s 20.187.167.74/32 -j DROP
iptables -A INPUT -s 20.187.187.155/32 -j DROP
iptables -A INPUT -s 20.187.195.128/28 -j DROP
iptables -A INPUT -s 20.187.195.144/29 -j DROP
iptables -A INPUT -s 20.187.195.160/27 -j DROP
iptables -A INPUT -s 20.187.195.192/26 -j DROP
iptables -A INPUT -s 20.187.197.24/29 -j DROP
iptables -A INPUT -s 20.189.74.80/32 -j DROP
iptables -A INPUT -s 20.189.76.100/32 -j DROP
iptables -A INPUT -s 20.189.77.126/32 -j DROP
iptables -A INPUT -s 20.189.111.28/30 -j DROP
iptables -A INPUT -s 20.189.111.32/27 -j DROP
iptables -A INPUT -s 20.189.111.64/26 -j DROP
iptables -A INPUT -s 20.189.111.128/26 -j DROP
iptables -A INPUT -s 20.189.112.175/32 -j DROP
iptables -A INPUT -s 20.189.122.41/32 -j DROP
iptables -A INPUT -s 20.205.68.0/26 -j DROP
iptables -A INPUT -s 20.205.68.64/27 -j DROP
iptables -A INPUT -s 20.205.68.112/29 -j DROP
iptables -A INPUT -s 23.97.88.64/28 -j DROP
iptables -A INPUT -s 23.97.88.80/29 -j DROP
iptables -A INPUT -s 40.81.25.37/32 -j DROP
iptables -A INPUT -s 40.81.25.65/32 -j DROP
iptables -A INPUT -s 52.139.156.110/32 -j DROP
iptables -A INPUT -s 52.139.170.4/32 -j DROP
iptables -A INPUT -s 52.139.170.52/32 -j DROP
iptables -A INPUT -s 52.139.176.216/32 -j DROP
iptables -A INPUT -s 52.139.177.8/32 -j DROP
iptables -A INPUT -s 52.139.177.14/32 -j DROP
iptables -A INPUT -s 52.139.179.116/32 -j DROP
iptables -A INPUT -s 52.175.120.201/32 -j DROP
iptables -A INPUT -s 52.184.48.37/32 -j DROP
iptables -A INPUT -s 52.184.80.151/32 -j DROP
iptables -A INPUT -s 52.184.84.210/32 -j DROP
iptables -A INPUT -s 52.229.225.182/32 -j DROP
ip6tables -A INPUT -s 2603:1061:2002:8100::/57 -j DROP
