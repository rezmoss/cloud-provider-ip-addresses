#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 51.107.155.16/28
ufw deny from 51.107.156.224/27
ufw deny from 51.107.224.253/32
ufw deny from 51.107.226.15/32
ufw deny from 51.107.254.32/27
ufw deny from 51.107.254.64/28
ufw deny from 2603:1020:b04:5::540/122
ufw deny from 2603:1020:b04:402::180/122
