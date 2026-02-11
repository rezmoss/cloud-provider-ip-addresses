#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 13.69.67.32/28
ufw deny from 13.69.114.0/23
ufw deny from 20.61.100.0/23
ufw deny from 20.135.140.94/32
ufw deny from 20.135.143.95/32
ufw deny from 20.135.144.124/32
ufw deny from 40.113.178.0/28
ufw deny from 2603:1020:206::180/122
ufw deny from 2603:1020:206:e::580/121
ufw deny from 2603:1020:206:402::280/122
