-- SQL script to create table `azure_copilotactions_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_copilotactions_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_copilotactions_ips` (`ip_address`, `ip_type`) VALUES ('4.150.77.36/30', 'IPv4');
INSERT INTO `azure_copilotactions_ips` (`ip_address`, `ip_type`) VALUES ('4.150.77.40/29', 'IPv4');
INSERT INTO `azure_copilotactions_ips` (`ip_address`, `ip_type`) VALUES ('4.207.44.208/29', 'IPv4');
INSERT INTO `azure_copilotactions_ips` (`ip_address`, `ip_type`) VALUES ('4.243.137.96/29', 'IPv4');
INSERT INTO `azure_copilotactions_ips` (`ip_address`, `ip_type`) VALUES ('130.213.78.208/29', 'IPv4');
INSERT INTO `azure_copilotactions_ips` (`ip_address`, `ip_type`) VALUES ('135.171.143.8/29', 'IPv4');
INSERT INTO `azure_copilotactions_ips` (`ip_address`, `ip_type`) VALUES ('172.194.130.40/29', 'IPv4');
