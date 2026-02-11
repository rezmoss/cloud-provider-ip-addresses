#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 4.192.252.32/28
ufw deny from 4.192.253.200/29
ufw deny from 20.189.104.68/31
ufw deny from 20.205.49.192/29
ufw deny from 20.205.77.220/31
ufw deny from 20.205.85.206/31
ufw deny from 104.214.166.138/31
ufw deny from 2603:1040:207::200/123
ufw deny from 2603:1040:207:402::168/125
ufw deny from 2603:1040:207:800::2c0/125
ufw deny from 2603:1040:207:c00::2c0/125
