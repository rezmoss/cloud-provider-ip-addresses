#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 13.66.140.0/26
ufw deny from 13.66.225.188/32
ufw deny from 20.83.192.128/26
ufw deny from 20.83.221.240/28
ufw deny from 40.64.113.192/26
ufw deny from 52.151.25.45/32
ufw deny from 172.179.226.16/29
ufw deny from 2603:1030:c06:5::180/123
ufw deny from 2603:1030:c06:400::900/122
ufw deny from 2603:1030:c06:802::100/122
ufw deny from 2603:1030:c06:c02::100/122
