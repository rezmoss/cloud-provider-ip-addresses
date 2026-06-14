#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 4.151.98.0/24
ufw deny from 13.73.248.128/25
ufw deny from 13.85.236.128/25
ufw deny from 13.85.238.0/23
ufw deny from 13.85.240.0/22
ufw deny from 52.185.212.176/28
ufw deny from 52.185.212.192/28
ufw deny from 52.255.82.160/28
ufw deny from 2603:1030:807:1::380/121
