#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 68.221.85.128/25
ufw deny from 68.221.98.80/29
ufw deny from 68.221.98.96/28
ufw deny from 68.221.146.80/29
ufw deny from 68.221.146.96/28
ufw deny from 68.221.154.80/29
ufw deny from 68.221.154.96/28
ufw deny from 2603:1020:1403:1::100/121
