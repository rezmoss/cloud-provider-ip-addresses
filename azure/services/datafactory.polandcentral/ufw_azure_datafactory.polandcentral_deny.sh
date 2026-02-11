#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.215.8.0/23
ufw deny from 20.215.19.208/28
ufw deny from 20.215.27.208/28
ufw deny from 20.215.158.64/28
ufw deny from 20.215.172.16/28
ufw deny from 20.215.172.64/26
ufw deny from 20.215.172.128/25
ufw deny from 74.248.90.128/27
ufw deny from 2603:1020:1302:1::200/121
ufw deny from 2603:1020:1302:3::740/124
ufw deny from 2603:1020:1302:400::3a0/124
ufw deny from 2603:1020:1302:800::2c0/124
ufw deny from 2603:1020:1302:c00::2c0/124
