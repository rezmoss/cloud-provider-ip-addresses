#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 9.205.52.88/29
ufw deny from 9.205.71.232/29
ufw deny from 9.205.75.40/29
ufw deny from 2603:1020:1602:4::/123
ufw deny from 2603:1020:1602:400::220/123
