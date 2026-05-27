#!/bin/bash
# Azure IP Ranges
# Updated: 2026-05-27 03:20:45
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 57.156.101.80/31
ufw deny from 57.156.101.82/32
ufw deny from 68.211.13.16/30
ufw deny from 68.211.30.6/32
ufw deny from 68.211.152.56/32
ufw deny from 2603:1050:301:2::200/124
ufw deny from 2603:1050:301:4::719/128
ufw deny from 2603:1050:301:5::320/127
