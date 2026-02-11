#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.113.206.120/32
ufw deny from 20.113.207.64/32
ufw deny from 51.116.55.240/28
ufw deny from 51.116.59.16/28
ufw deny from 51.116.60.192/27
ufw deny from 51.116.74.32/27
ufw deny from 51.116.211.212/32
ufw deny from 2603:1020:d04:5::3c0/122
ufw deny from 2603:1020:d04:402::180/122
