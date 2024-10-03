-- SQL script to create table `azure_eventhub.southcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.southcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('4.150.33.0/24', 'IPv4');
INSERT INTO `azure_eventhub.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.65.209.24/32', 'IPv4');
INSERT INTO `azure_eventhub.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.45.122.64/26', 'IPv4');
INSERT INTO `azure_eventhub.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.45.126.192/26', 'IPv4');
INSERT INTO `azure_eventhub.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.93.64/27', 'IPv4');
INSERT INTO `azure_eventhub.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.93.128/27', 'IPv4');
INSERT INTO `azure_eventhub.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.95.128/26', 'IPv4');
INSERT INTO `azure_eventhub.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.97.32.192/26', 'IPv4');
INSERT INTO `azure_eventhub.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('23.102.128.15/32', 'IPv4');
INSERT INTO `azure_eventhub.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('23.102.160.39/32', 'IPv4');
INSERT INTO `azure_eventhub.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('23.102.161.227/32', 'IPv4');
INSERT INTO `azure_eventhub.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('23.102.163.4/32', 'IPv4');
INSERT INTO `azure_eventhub.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('23.102.165.127/32', 'IPv4');
INSERT INTO `azure_eventhub.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('23.102.167.73/32', 'IPv4');
INSERT INTO `azure_eventhub.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('23.102.180.26/32', 'IPv4');
INSERT INTO `azure_eventhub.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.84.150.241/32', 'IPv4');
INSERT INTO `azure_eventhub.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.84.185.67/32', 'IPv4');
INSERT INTO `azure_eventhub.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.124.65.64/26', 'IPv4');
INSERT INTO `azure_eventhub.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('104.44.129.14/32', 'IPv4');
INSERT INTO `azure_eventhub.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('104.44.129.59/32', 'IPv4');
INSERT INTO `azure_eventhub.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('104.210.146.250/32', 'IPv4');
INSERT INTO `azure_eventhub.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('104.214.18.128/27', 'IPv4');
INSERT INTO `azure_eventhub.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('104.214.70.229/32', 'IPv4');
INSERT INTO `azure_eventhub.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('191.238.160.221/32', 'IPv4');
INSERT INTO `azure_eventhub.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:1::240/122', 'IPv6');
INSERT INTO `azure_eventhub.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:7::200/119', 'IPv6');
INSERT INTO `azure_eventhub.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:402::1c0/123', 'IPv6');
INSERT INTO `azure_eventhub.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:802::160/123', 'IPv6');
INSERT INTO `azure_eventhub.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:c02::160/123', 'IPv6');
