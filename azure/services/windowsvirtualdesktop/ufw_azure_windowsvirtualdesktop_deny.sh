#!/bin/bash
# Azure IP Ranges
# Updated: 2026-04-18 00:31:19
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 40.64.144.0/20
ufw deny from 51.5.0.0/16
ufw deny from 57.156.5.248/29
ufw deny from 57.156.73.192/28
ufw deny from 172.183.252.22/32
ufw deny from 2603:1061:2010::/48
ufw deny from 2603:1061:2011::/48
