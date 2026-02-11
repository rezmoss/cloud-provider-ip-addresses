#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.104.170.166/32
ufw deny from 20.104.170.192/32
ufw deny from 40.69.106.240/28
ufw deny from 40.69.111.0/27
ufw deny from 52.139.111.0/27
ufw deny from 52.139.111.32/28
ufw deny from 52.242.30.112/32
ufw deny from 52.242.35.152/32
ufw deny from 52.242.36.40/32
ufw deny from 2603:1030:1005:3::640/122
ufw deny from 2603:1030:1005:402::180/122
