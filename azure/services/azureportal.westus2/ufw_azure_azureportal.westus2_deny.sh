#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 40.64.128.128/27
ufw deny from 40.64.132.88/30
ufw deny from 40.64.132.96/28
ufw deny from 40.64.135.88/29
ufw deny from 40.78.245.208/28
ufw deny from 74.179.37.192/27
ufw deny from 2603:1030:c06:1::680/121
