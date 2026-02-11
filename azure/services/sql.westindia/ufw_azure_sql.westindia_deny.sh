#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.207.170.192/27
ufw deny from 20.207.173.0/25
ufw deny from 52.136.53.160/27
ufw deny from 52.136.53.192/27
ufw deny from 57.159.154.72/30
ufw deny from 57.159.155.0/26
ufw deny from 57.159.155.64/27
ufw deny from 104.211.144.0/27
ufw deny from 104.211.144.32/29
ufw deny from 104.211.145.0/27
ufw deny from 104.211.145.32/29
ufw deny from 104.211.160.80/32
ufw deny from 2603:1040:806::280/123
ufw deny from 2603:1040:806:1::200/121
ufw deny from 2603:1040:806:3::80/121
ufw deny from 2603:1040:806:400::/123
