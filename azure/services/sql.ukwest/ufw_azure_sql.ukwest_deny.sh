#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.58.66.128/25
ufw deny from 20.58.68.56/30
ufw deny from 51.11.97.192/26
ufw deny from 51.140.208.64/27
ufw deny from 51.140.208.96/29
ufw deny from 51.140.209.0/27
ufw deny from 51.140.209.32/29
ufw deny from 51.141.8.11/32
ufw deny from 51.142.133.128/25
ufw deny from 172.186.79.0/26
ufw deny from 172.186.79.64/27
ufw deny from 172.186.79.96/30
ufw deny from 2603:1020:605::280/123
ufw deny from 2603:1020:605:1::200/121
ufw deny from 2603:1020:605:3::180/121
ufw deny from 2603:1020:605:400::/123
