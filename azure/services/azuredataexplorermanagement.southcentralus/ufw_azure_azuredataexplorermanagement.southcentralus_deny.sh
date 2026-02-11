#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 13.73.240.96/28
ufw deny from 20.45.3.60/32
ufw deny from 40.119.3.195/32
ufw deny from 172.215.131.64/28
ufw deny from 2603:1030:807::600/121
ufw deny from 2603:1030:807:402::150/124
