#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.215.19.160/27
ufw deny from 20.215.27.160/27
ufw deny from 20.215.156.96/27
ufw deny from 2603:1020:1302:400::220/123
ufw deny from 2603:1020:1302:800::e0/123
ufw deny from 2603:1020:1302:c00::e0/123
