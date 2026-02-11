#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 51.13.139.160/27
ufw deny from 51.13.139.192/28
ufw deny from 51.13.147.130/32
ufw deny from 51.13.150.71/32
ufw deny from 51.120.218.240/28
ufw deny from 51.120.220.192/27
ufw deny from 2603:1020:f04:6::3c0/122
ufw deny from 2603:1020:f04:402::180/122
