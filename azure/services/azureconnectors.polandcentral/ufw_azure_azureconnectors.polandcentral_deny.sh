#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.215.144.243/32
ufw deny from 20.215.144.251/32
ufw deny from 20.215.155.0/26
ufw deny from 20.215.169.128/26
ufw deny from 2603:1020:1302:2::600/122
ufw deny from 2603:1020:1302:400::c0/122
