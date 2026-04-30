#!/bin/bash
# Azure IP Ranges
# Updated: 2026-04-30 00:40:41
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.17.120.32/29
ufw deny from 20.17.130.52/30
ufw deny from 20.17.170.232/30
ufw deny from 20.17.186.232/30
ufw deny from 172.197.132.24/30
ufw deny from 2603:1040:1602:1::224/126
ufw deny from 2603:1040:1602:1::228/125
ufw deny from 2603:1040:1602:1::2e0/125
ufw deny from 2603:1040:1602:800::28/125
ufw deny from 2603:1040:1602:c00::28/125
