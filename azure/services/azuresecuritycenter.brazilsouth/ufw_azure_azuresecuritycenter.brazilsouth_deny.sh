#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 74.163.50.128/25
ufw deny from 74.163.51.0/24
ufw deny from 74.163.52.0/23
ufw deny from 74.163.54.0/26
ufw deny from 74.163.128.128/25
ufw deny from 74.163.131.0/24
ufw deny from 74.163.132.0/23
ufw deny from 74.163.134.0/27
ufw deny from 191.234.149.224/27
