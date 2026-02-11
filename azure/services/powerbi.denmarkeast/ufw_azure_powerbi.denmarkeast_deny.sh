#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 9.205.43.240/31
ufw deny from 9.205.43.244/30
ufw deny from 9.205.43.248/29
ufw deny from 9.205.58.176/28
ufw deny from 9.205.58.192/28
ufw deny from 2603:1020:1602:2::1a0/123
ufw deny from 2603:1020:1602:2::300/122
