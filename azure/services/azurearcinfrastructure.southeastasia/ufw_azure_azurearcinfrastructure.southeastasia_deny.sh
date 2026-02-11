#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 4.145.20.102/32
ufw deny from 4.145.72.0/29
ufw deny from 4.145.72.8/31
ufw deny from 13.67.15.1/32
ufw deny from 13.67.15.124/30
ufw deny from 23.98.86.58/31
ufw deny from 23.98.104.12/30
ufw deny from 23.98.108.32/30
ufw deny from 40.78.239.96/31
ufw deny from 2603:1040:5:16::42e/128
