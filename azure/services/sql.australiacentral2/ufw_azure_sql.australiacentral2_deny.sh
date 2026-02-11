#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.36.112.0/27
ufw deny from 20.36.113.0/27
ufw deny from 20.36.113.32/29
ufw deny from 20.53.56.32/27
ufw deny from 20.53.56.64/27
ufw deny from 20.53.56.128/26
ufw deny from 20.167.129.0/25
ufw deny from 20.167.180.200/30
ufw deny from 20.167.181.0/26
ufw deny from 20.167.181.64/27
ufw deny from 2603:1010:404::280/123
ufw deny from 2603:1010:404:1::200/121
ufw deny from 2603:1010:404:2::580/121
ufw deny from 2603:1010:404:400::/123
