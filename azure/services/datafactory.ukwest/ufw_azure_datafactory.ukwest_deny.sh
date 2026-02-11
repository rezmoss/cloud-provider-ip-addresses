#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.58.71.0/26
ufw deny from 20.90.38.248/29
ufw deny from 51.137.160.128/25
ufw deny from 51.137.161.0/26
ufw deny from 51.137.164.192/29
ufw deny from 51.140.212.112/28
ufw deny from 172.186.7.128/27
ufw deny from 2603:1020:605::440/122
ufw deny from 2603:1020:605::500/121
ufw deny from 2603:1020:605:402::330/124
