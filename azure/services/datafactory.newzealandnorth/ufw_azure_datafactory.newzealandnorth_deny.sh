#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 172.204.168.0/23
ufw deny from 172.204.170.208/28
ufw deny from 172.204.171.64/26
ufw deny from 172.204.171.128/25
ufw deny from 172.204.182.48/28
ufw deny from 172.204.194.176/28
ufw deny from 172.204.210.176/28
ufw deny from 172.204.224.176/28
ufw deny from 172.204.224.192/26
ufw deny from 172.204.225.0/25
ufw deny from 172.204.225.128/26
ufw deny from 2603:1010:502:2::380/121
ufw deny from 2603:1010:502:3::290/124
ufw deny from 2603:1010:502:3::338/125
ufw deny from 2603:1010:502:3::340/124
ufw deny from 2603:1010:502:400::2c0/124
ufw deny from 2603:1010:502:800::70/124
ufw deny from 2603:1010:502:c00::70/124
