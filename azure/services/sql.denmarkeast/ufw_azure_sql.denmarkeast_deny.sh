#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 9.205.48.96/27
ufw deny from 9.205.48.128/26
ufw deny from 9.205.50.96/27
ufw deny from 9.205.72.48/29
ufw deny from 9.205.72.224/27
ufw deny from 9.205.96.48/29
ufw deny from 9.205.96.224/27
ufw deny from 9.205.112.48/29
ufw deny from 9.205.112.224/27
ufw deny from 2603:1020:1602:2::620/123
ufw deny from 2603:1020:1602:2::680/121
