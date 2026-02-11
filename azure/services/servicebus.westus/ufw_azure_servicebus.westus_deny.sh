#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.66.6.128/25
ufw deny from 20.168.162.80/29
ufw deny from 20.168.162.96/28
ufw deny from 40.112.242.128/28
ufw deny from 57.154.142.64/26
ufw deny from 57.154.142.128/25
ufw deny from 57.154.143.0/24
ufw deny from 2603:1030:a07::220/123
ufw deny from 2603:1030:a07:1::500/120
ufw deny from 2603:1030:a07:402::8f0/125
