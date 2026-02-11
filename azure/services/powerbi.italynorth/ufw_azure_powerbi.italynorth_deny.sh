#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 4.232.42.240/28
ufw deny from 4.232.43.192/28
ufw deny from 4.232.98.108/31
ufw deny from 4.232.98.160/30
ufw deny from 4.232.98.168/29
ufw deny from 172.213.124.48/29
ufw deny from 172.213.125.0/27
ufw deny from 2603:1020:1204:2::180/122
ufw deny from 2603:1020:1204:2::1c0/123
