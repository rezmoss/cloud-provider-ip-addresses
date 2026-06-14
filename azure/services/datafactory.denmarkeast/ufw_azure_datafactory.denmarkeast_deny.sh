#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 9.205.46.0/23
ufw deny from 9.205.58.80/28
ufw deny from 9.205.58.96/27
ufw deny from 9.205.74.224/28
ufw deny from 9.205.98.224/28
ufw deny from 9.205.114.224/28
ufw deny from 2603:1020:1602:2::280/121
ufw deny from 2603:1020:1602:2::658/125
ufw deny from 2603:1020:1602:4::1e0/124
ufw deny from 2603:1020:1602:400::50/124
ufw deny from 2603:1020:1602:800::50/124
ufw deny from 2603:1020:1602:c00::50/124
