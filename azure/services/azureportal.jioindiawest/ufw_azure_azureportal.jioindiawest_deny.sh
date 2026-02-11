#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.192.161.192/27
ufw deny from 20.192.164.180/30
ufw deny from 20.192.166.160/29
ufw deny from 2603:1040:d04::680/121
ufw deny from 2603:1040:d04:1::100/121
