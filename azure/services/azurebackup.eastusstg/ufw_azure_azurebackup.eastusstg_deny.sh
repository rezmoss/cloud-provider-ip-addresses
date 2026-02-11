#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.49.82.192/26
ufw deny from 20.49.83.0/27
ufw deny from 20.99.9.128/26
ufw deny from 40.67.59.96/27
ufw deny from 40.67.59.128/26
ufw deny from 2603:1030:104:402::200/121
ufw deny from 2603:1030:104:402::680/121
ufw deny from 2603:1030:104:802::100/121
