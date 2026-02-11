#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 13.73.249.32/27
ufw deny from 13.73.249.160/28
ufw deny from 13.73.255.248/29
ufw deny from 20.45.125.240/28
ufw deny from 40.119.9.236/30
ufw deny from 2603:1030:807::100/121
ufw deny from 2603:1030:807:1::680/121
