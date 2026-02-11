#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.100.0.96/27
ufw deny from 20.100.0.128/28
ufw deny from 51.13.18.216/32
ufw deny from 51.13.18.233/32
ufw deny from 51.13.28.173/32
ufw deny from 51.13.28.197/32
ufw deny from 51.120.98.224/28
ufw deny from 51.120.100.192/27
ufw deny from 2603:1020:e04:402::180/122
