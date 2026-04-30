#!/bin/bash
# Azure IP Ranges
# Updated: 2026-04-30 00:40:39
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.215.4.0/26
ufw deny from 20.215.19.0/26
ufw deny from 20.215.27.0/26
ufw deny from 20.215.155.64/26
ufw deny from 134.112.192.188/30
ufw deny from 134.112.194.16/28
ufw deny from 2603:1020:1302::680/121
ufw deny from 2603:1020:1302:400::100/121
ufw deny from 2603:1020:1302:800::100/121
ufw deny from 2603:1020:1302:c00::100/121
