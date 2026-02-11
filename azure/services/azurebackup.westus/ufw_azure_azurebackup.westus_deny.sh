#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 13.86.218.0/25
ufw deny from 13.86.218.128/26
ufw deny from 20.66.4.0/25
ufw deny from 20.66.4.128/26
ufw deny from 20.168.163.0/26
ufw deny from 2603:1030:a07:4::300/121
ufw deny from 2603:1030:a07:402::180/121
ufw deny from 2603:1030:a07:c00::100/121
