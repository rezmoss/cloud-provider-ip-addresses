#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.66.2.16/29
ufw deny from 20.66.2.128/27
ufw deny from 52.159.214.240/28
ufw deny from 52.159.217.192/27
ufw deny from 52.159.222.32/28
ufw deny from 2603:1030:a07:4::280/121
