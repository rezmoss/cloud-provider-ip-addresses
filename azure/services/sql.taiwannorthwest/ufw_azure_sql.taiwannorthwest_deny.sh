#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 51.53.182.32/27
ufw deny from 51.53.182.64/26
ufw deny from 51.53.184.64/27
ufw deny from 51.53.185.64/27
ufw deny from 51.53.187.248/29
ufw deny from 2603:1040:1202:2::220/123
ufw deny from 2603:1040:1202:2::280/121
