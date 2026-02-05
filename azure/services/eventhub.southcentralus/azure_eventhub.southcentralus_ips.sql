-- SQL script to create table `azure_eventhub.southcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.southcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('4.150.33.0/24', 'IPv4');
INSERT INTO `azure_eventhub.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.45.122.64/26', 'IPv4');
INSERT INTO `azure_eventhub.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.45.126.192/26', 'IPv4');
INSERT INTO `azure_eventhub.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.93.64/27', 'IPv4');
INSERT INTO `azure_eventhub.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.93.128/27', 'IPv4');
INSERT INTO `azure_eventhub.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.95.128/26', 'IPv4');
INSERT INTO `azure_eventhub.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.97.32.192/26', 'IPv4');
INSERT INTO `azure_eventhub.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.124.65.64/26', 'IPv4');
INSERT INTO `azure_eventhub.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('104.214.18.128/27', 'IPv4');
INSERT INTO `azure_eventhub.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:1::240/122', 'IPv6');
INSERT INTO `azure_eventhub.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:7::200/119', 'IPv6');
INSERT INTO `azure_eventhub.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:402::1c0/123', 'IPv6');
INSERT INTO `azure_eventhub.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:802::160/123', 'IPv6');
INSERT INTO `azure_eventhub.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:c02::160/123', 'IPv6');
