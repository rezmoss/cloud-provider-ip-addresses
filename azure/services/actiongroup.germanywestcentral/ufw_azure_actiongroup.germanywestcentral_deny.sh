#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 20.52.95.254/31
ufw deny from 20.52.214.122/32
ufw deny from 20.52.214.191/32
ufw deny from 48.203.152.24/29
ufw deny from 98.67.183.188/30
ufw deny from 2603:1020:c04:1::130/126
ufw deny from 2603:1020:c04:402::178/125
