-- SQL script to create table `azure_eventhub.israelnorthwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.israelnorthwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('20.217.253.0/24', 'IPv4');
INSERT INTO `azure_eventhub.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.4.160.128/26', 'IPv4');
INSERT INTO `azure_eventhub.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1702:1::/120', 'IPv6');
