#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.195.146.68/30
ufw deny from 20.195.146.192/29
ufw deny from 191.233.50.0/30
ufw deny from 2603:1050:403::100/125
ufw deny from 2603:1050:403::108/126
ufw deny from 2603:1050:403:1::220/125
ufw deny from 2603:1050:403:400::80/125
