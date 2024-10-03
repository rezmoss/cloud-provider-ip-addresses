-- SQL script to create table `azure_eventhub.taiwannorthwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.taiwannorthwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.53.173.0/24', 'IPv4');
INSERT INTO `azure_eventhub.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.53.187.128/26', 'IPv4');
INSERT INTO `azure_eventhub.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1202:1::/120', 'IPv6');
