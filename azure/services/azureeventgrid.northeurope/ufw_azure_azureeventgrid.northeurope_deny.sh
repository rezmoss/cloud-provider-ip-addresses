#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-06 03:17:34
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 4.209.102.128/25
ufw deny from 4.209.136.0/22
ufw deny from 4.209.140.0/23
ufw deny from 20.38.87.0/25
ufw deny from 20.191.59.128/28
ufw deny from 20.191.59.176/28
ufw deny from 40.127.155.192/28
ufw deny from 40.127.251.144/28
ufw deny from 68.219.195.0/24
ufw deny from 2603:1020:5:1::380/121
