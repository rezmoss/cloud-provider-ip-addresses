#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 51.4.136.96/27
ufw deny from 51.4.136.128/26
ufw deny from 51.4.162.136/29
ufw deny from 51.4.162.160/27
ufw deny from 2603:1040:1702:2::620/123
ufw deny from 2603:1040:1702:2::680/121
