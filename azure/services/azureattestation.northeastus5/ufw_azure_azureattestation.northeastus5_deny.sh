#!/bin/bash
# Azure IP Ranges
# Updated: 2026-07-29 03:10:54
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 74.149.5.108/30
ufw deny from 74.149.6.40/29
ufw deny from 172.194.64.20/30
ufw deny from 172.194.90.220/30
ufw deny from 172.194.91.24/29
ufw deny from 2603:1030:1602::7a0/124
ufw deny from 2603:1030:1602:5::530/124
