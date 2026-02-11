#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 102.37.166.80/28
ufw deny from 102.37.166.96/27
ufw deny from 102.133.155.0/28
ufw deny from 102.133.168.167/32
ufw deny from 102.133.203.251/32
ufw deny from 102.133.204.15/32
ufw deny from 102.133.204.65/32
ufw deny from 102.133.204.66/32
ufw deny from 102.133.253.0/27
ufw deny from 2603:1000:104:402::180/122
