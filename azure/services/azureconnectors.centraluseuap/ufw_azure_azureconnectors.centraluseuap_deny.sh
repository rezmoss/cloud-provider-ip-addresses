#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.45.240.112/28
ufw deny from 20.45.241.128/27
ufw deny from 20.45.250.177/32
ufw deny from 20.228.37.79/32
ufw deny from 40.78.202.96/28
ufw deny from 52.180.164.214/32
ufw deny from 168.61.140.0/27
ufw deny from 168.61.143.64/26
ufw deny from 2603:1030:f:400::980/122
