#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 40.79.178.64/30
ufw deny from 52.136.184.236/30
ufw deny from 52.136.185.176/29
ufw deny from 2603:1020:905::100/125
ufw deny from 2603:1020:905::108/126
ufw deny from 2603:1020:905::2a0/125
ufw deny from 2603:1020:905:402::80/125
