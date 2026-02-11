#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.51.4.192/27
ufw deny from 20.51.4.224/28
ufw deny from 20.221.230.54/32
ufw deny from 20.236.90.161/32
ufw deny from 52.162.107.160/28
ufw deny from 52.162.111.192/27
ufw deny from 52.162.126.4/32
ufw deny from 52.162.242.161/32
ufw deny from 65.52.197.64/32
ufw deny from 2603:1030:608:402::180/122
