#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 51.104.28.0/27
ufw deny from 51.105.66.224/27
ufw deny from 51.105.74.224/27
ufw deny from 51.140.148.160/27
ufw deny from 51.140.184.59/32
ufw deny from 51.140.184.61/32
ufw deny from 51.140.184.63/32
ufw deny from 2603:1020:705:1::340/122
