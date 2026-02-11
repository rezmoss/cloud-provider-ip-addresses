#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.58.64.0/23
ufw deny from 51.11.96.0/24
ufw deny from 51.140.212.16/28
ufw deny from 51.140.214.0/24
ufw deny from 2603:1020:605::6c0/122
ufw deny from 2603:1020:605:3::700/120
ufw deny from 2603:1020:605:402::280/122
