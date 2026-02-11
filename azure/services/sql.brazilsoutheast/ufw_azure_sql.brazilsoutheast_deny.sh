#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.195.146.0/26
ufw deny from 20.206.7.128/25
ufw deny from 191.233.15.160/27
ufw deny from 191.233.15.192/27
ufw deny from 191.233.48.0/27
ufw deny from 191.233.48.32/29
ufw deny from 191.233.49.0/27
ufw deny from 2603:1050:403:1::200/123
ufw deny from 2603:1050:403:1::280/121
ufw deny from 2603:1050:403:2::680/121
ufw deny from 2603:1050:403:402::/123
ufw deny from 2603:1050:403:403::/123
