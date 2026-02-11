#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.43.120.96/28
ufw deny from 20.192.47.96/28
ufw deny from 40.81.248.53/32
ufw deny from 40.81.249.251/32
ufw deny from 2603:1040:a06::700/121
ufw deny from 2603:1040:a06:402::150/124
