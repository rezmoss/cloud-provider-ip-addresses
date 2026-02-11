#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.58.67.48/29
ufw deny from 20.58.67.56/30
ufw deny from 51.140.210.80/30
ufw deny from 2603:1020:605::104/126
ufw deny from 2603:1020:605::108/125
ufw deny from 2603:1020:605::2a0/125
ufw deny from 2603:1020:605:402::80/125
