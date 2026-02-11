-- SQL script to create table `atlassian_confluence_jira_opsgenie_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `atlassian_confluence_jira_opsgenie_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `atlassian_confluence_jira_opsgenie_ips` (`ip_address`, `ip_type`) VALUES ('44.220.40.160/28', 'IPv4');
INSERT INTO `atlassian_confluence_jira_opsgenie_ips` (`ip_address`, `ip_type`) VALUES ('18.246.188.32/28', 'IPv4');
INSERT INTO `atlassian_confluence_jira_opsgenie_ips` (`ip_address`, `ip_type`) VALUES ('44.220.40.128/25', 'IPv4');
INSERT INTO `atlassian_confluence_jira_opsgenie_ips` (`ip_address`, `ip_type`) VALUES ('18.246.188.0/25', 'IPv4');
