#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.69.186.152/32 -j DROP
iptables -A INPUT -s 13.69.228.0/25 -j DROP
iptables -A INPUT -s 13.69.253.145/32 -j DROP
iptables -A INPUT -s 13.74.41.233/32 -j DROP
iptables -A INPUT -s 13.74.147.218/32 -j DROP
iptables -A INPUT -s 13.74.158.5/32 -j DROP
iptables -A INPUT -s 13.74.252.44/32 -j DROP
iptables -A INPUT -s 13.79.2.71/32 -j DROP
iptables -A INPUT -s 13.79.38.229/32 -j DROP
iptables -A INPUT -s 13.79.172.40/32 -j DROP
iptables -A INPUT -s 20.50.64.0/25 -j DROP
iptables -A INPUT -s 20.107.224.0/21 -j DROP
iptables -A INPUT -s 20.107.239.0/26 -j DROP
iptables -A INPUT -s 23.100.48.106/32 -j DROP
iptables -A INPUT -s 23.100.50.51/32 -j DROP
iptables -A INPUT -s 23.100.52.22/32 -j DROP
iptables -A INPUT -s 23.100.56.27/32 -j DROP
iptables -A INPUT -s 23.101.54.230/32 -j DROP
iptables -A INPUT -s 23.101.63.214/32 -j DROP
iptables -A INPUT -s 23.102.12.43/32 -j DROP
iptables -A INPUT -s 23.102.21.198/32 -j DROP
iptables -A INPUT -s 23.102.21.212/32 -j DROP
iptables -A INPUT -s 23.102.25.149/32 -j DROP
iptables -A INPUT -s 23.102.28.178/32 -j DROP
iptables -A INPUT -s 40.69.43.225/32 -j DROP
iptables -A INPUT -s 40.69.88.149/32 -j DROP
iptables -A INPUT -s 40.69.200.124/32 -j DROP
iptables -A INPUT -s 40.69.210.172/32 -j DROP
iptables -A INPUT -s 40.69.218.150/32 -j DROP
iptables -A INPUT -s 40.85.74.227/32 -j DROP
iptables -A INPUT -s 40.85.92.115/32 -j DROP
iptables -A INPUT -s 40.85.96.208/32 -j DROP
iptables -A INPUT -s 40.112.69.156/32 -j DROP
iptables -A INPUT -s 40.112.90.244/32 -j DROP
iptables -A INPUT -s 40.112.93.201/32 -j DROP
iptables -A INPUT -s 40.113.2.52/32 -j DROP
iptables -A INPUT -s 40.113.65.9/32 -j DROP
iptables -A INPUT -s 40.113.71.148/32 -j DROP
iptables -A INPUT -s 40.113.81.82/32 -j DROP
iptables -A INPUT -s 40.113.90.202/32 -j DROP
iptables -A INPUT -s 40.115.98.85/32 -j DROP
iptables -A INPUT -s 40.127.132.204/32 -j DROP
iptables -A INPUT -s 40.127.139.252/32 -j DROP
iptables -A INPUT -s 40.127.192.244/32 -j DROP
iptables -A INPUT -s 40.127.196.56/32 -j DROP
iptables -A INPUT -s 52.138.196.70/32 -j DROP
iptables -A INPUT -s 52.138.218.121/32 -j DROP
iptables -A INPUT -s 52.164.201.186/32 -j DROP
iptables -A INPUT -s 52.164.250.133/32 -j DROP
iptables -A INPUT -s 52.169.73.236/32 -j DROP
iptables -A INPUT -s 52.169.78.163/32 -j DROP
iptables -A INPUT -s 52.169.180.223/32 -j DROP
iptables -A INPUT -s 52.169.184.163/32 -j DROP
iptables -A INPUT -s 52.169.188.236/32 -j DROP
iptables -A INPUT -s 52.169.191.40/32 -j DROP
iptables -A INPUT -s 52.178.158.175/32 -j DROP
iptables -A INPUT -s 52.178.164.235/32 -j DROP
iptables -A INPUT -s 52.178.179.169/32 -j DROP
iptables -A INPUT -s 52.178.190.191/32 -j DROP
iptables -A INPUT -s 52.178.201.147/32 -j DROP
iptables -A INPUT -s 52.178.208.12/32 -j DROP
iptables -A INPUT -s 52.178.212.17/32 -j DROP
iptables -A INPUT -s 52.178.214.89/32 -j DROP
iptables -A INPUT -s 94.245.104.73/32 -j DROP
iptables -A INPUT -s 104.41.216.137/32 -j DROP
iptables -A INPUT -s 104.41.229.199/32 -j DROP
iptables -A INPUT -s 104.45.81.79/32 -j DROP
iptables -A INPUT -s 104.45.95.61/32 -j DROP
iptables -A INPUT -s 137.135.129.175/32 -j DROP
iptables -A INPUT -s 137.135.133.221/32 -j DROP
iptables -A INPUT -s 168.63.53.239/32 -j DROP
iptables -A INPUT -s 191.235.160.13/32 -j DROP
iptables -A INPUT -s 191.235.176.12/32 -j DROP
iptables -A INPUT -s 191.235.177.30/32 -j DROP
iptables -A INPUT -s 191.235.208.12/32 -j DROP
iptables -A INPUT -s 191.235.215.184/32 -j DROP
ip6tables -A INPUT -s 2603:1020:5:5::/117 -j DROP
ip6tables -A INPUT -s 2603:1020:5:6::/117 -j DROP
ip6tables -A INPUT -s 2603:1020:5:402::a0/123 -j DROP
ip6tables -A INPUT -s 2603:1020:5:802::a0/123 -j DROP
ip6tables -A INPUT -s 2603:1020:5:c02::a0/123 -j DROP
