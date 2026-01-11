-- SQL script to create table `azure_eventhub.southcentralusstg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.southcentralusstg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.44.2.128/26', 'IPv4');
INSERT INTO `azure_eventhub.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.45.117.128/26', 'IPv4');
INSERT INTO `azure_eventhub.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:302::200/120', 'IPv6');
