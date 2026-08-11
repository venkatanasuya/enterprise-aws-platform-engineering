locals { rules = {
  "amazon_inspector_assessment_0_zickaonu_iddvn4d": {
    "name": "Amazon_Inspector_Assessment_0-ZiCKaOnu_IdDvN4D",
    "description": "Scheduled Inspector Assessment for arn:aws:inspector:us-east-2:401157580704:target/0-8HDGGSUe/template/0-ZiCKaOnurunning every 7 day(s)",
    "state": "ENABLED",
    "schedule": "rate(7 days)",
    "bus": "default"
  },
  "amazon_inspector_assessment_0_zickaonu_idhszea": {
    "name": "Amazon_Inspector_Assessment_0-ZiCKaOnu_IdHszea",
    "description": "Scheduled Inspector Assessment for arn:aws:inspector:us-east-2:401157580704:target/0-8HDGGSUe/template/0-ZiCKaOnurunning every 7 day(s)",
    "state": "ENABLED",
    "schedule": "rate(7 days)",
    "bus": "default"
  },
  "amazon_inspector_assessment_0_zickaonu_idi9bbc": {
    "name": "Amazon_Inspector_Assessment_0-ZiCKaOnu_IdI9BbC",
    "description": "Scheduled Inspector Assessment for arn:aws:inspector:us-east-2:401157580704:target/0-8HDGGSUe/template/0-ZiCKaOnurunning every 7 day(s)",
    "state": "ENABLED",
    "schedule": "rate(7 days)",
    "bus": "default"
  },
  "amazon_inspector_assessment_0_zickaonu_idplj0m": {
    "name": "Amazon_Inspector_Assessment_0-ZiCKaOnu_IdPlj0m",
    "description": "Scheduled Inspector Assessment for arn:aws:inspector:us-east-2:401157580704:target/0-8HDGGSUe/template/0-ZiCKaOnurunning every 7 day(s)",
    "state": "ENABLED",
    "schedule": "rate(7 days)",
    "bus": "default"
  },
  "amazon_inspector_assessment_0_bbddfo1a_idim2us": {
    "name": "Amazon_Inspector_Assessment_0-bBDDFo1A_IdIM2uS",
    "description": "Scheduled Inspector Assessment for arn:aws:inspector:us-east-2:401157580704:target/0-W7m2vwKQ/template/0-bBDDFo1Arunning every 7 day(s)",
    "state": "ENABLED",
    "schedule": "rate(7 days)",
    "bus": "default"
  },
  "amazon_inspector_assessment_0_jgkjhqez_idro5px": {
    "name": "Amazon_Inspector_Assessment_0-jgkJHqez_IdrO5px",
    "description": "Scheduled Inspector Assessment for arn:aws:inspector:us-east-2:401157580704:target/0-8HDGGSUe/template/0-jgkJHqezrunning every 7 day(s)",
    "state": "ENABLED",
    "schedule": "rate(7 days)",
    "bus": "default"
  },
  "amazon_inspector_assessment_0_jgkjhqez_idxdjed": {
    "name": "Amazon_Inspector_Assessment_0-jgkJHqez_IdxDJed",
    "description": "Scheduled Inspector Assessment for arn:aws:inspector:us-east-2:401157580704:target/0-8HDGGSUe/template/0-jgkJHqezrunning every 7 day(s)",
    "state": "ENABLED",
    "schedule": "rate(7 days)",
    "bus": "default"
  },
  "change_in_iam": {
    "name": "Change-in-IAM",
    "description": null,
    "state": "ENABLED",
    "schedule": null,
    "bus": "default"
  },
  "do_not_delete_amazoninspectorec2managedrule": {
    "name": "DO-NOT-DELETE-AmazonInspectorEc2ManagedRule",
    "description": "Managed rule used to route EC2 Events to Inspector",
    "state": "ENABLED",
    "schedule": null,
    "bus": "default"
  },
  "do_not_delete_amazoninspectorec2tagmanagedrule": {
    "name": "DO-NOT-DELETE-AmazonInspectorEc2TagManagedRule",
    "description": "Managed rule used to route EC2 Tag Change Events to Inspector",
    "state": "ENABLED",
    "schedule": null,
    "bus": "default"
  },
  "guardduty_finding_alerts": {
    "name": "GuardDuty-Finding-Alerts",
    "description": "",
    "state": "ENABLED",
    "schedule": null,
    "bus": "default"
  },
  "intact_ec2_availability_p1": {
    "name": "INTACT_EC2_Availability_P1",
    "description": "INTACT_EC2_Availability_P1\nFor any change of state of any instance",
    "state": "ENABLED",
    "schedule": null,
    "bus": "default"
  },
  "intact_glue_job_state_change_p1": {
    "name": "INTACT_GLUE_job_state_change_P1",
    "description": "INTACT_GLUE_job_state_change\nFor any job state change succeeded to failed",
    "state": "ENABLED",
    "schedule": null,
    "bus": "default"
  },
  "monitor_routetable_changes": {
    "name": "Monitor-routetable-changes",
    "description": "",
    "state": "ENABLED",
    "schedule": null,
    "bus": "default"
  },
  "ssmexplorermanagedrule": {
    "name": "SSMExplorerManagedRule",
    "description": "This rule is managed by SSM Explorer to provide comprehensive insights across AWS services",
    "state": "ENABLED",
    "schedule": null,
    "bus": "default"
  },
  "ssmopsitems_autoscaling_instance_launch_failure": {
    "name": "SSMOpsItems-Autoscaling-instance-launch-failure",
    "description": "Rule for SSM OpsCenter to create OpsItems when EC2 Auto Scaling instance launch failed",
    "state": "ENABLED",
    "schedule": null,
    "bus": "default"
  },
  "ssmopsitems_autoscaling_instance_termination_failure": {
    "name": "SSMOpsItems-Autoscaling-instance-termination-failure",
    "description": "Rule for SSM OpsCenter to create OpsItems when EC2 Auto Scaling instance termination failed",
    "state": "ENABLED",
    "schedule": null,
    "bus": "default"
  },
  "ssmopsitems_ebs_snapshot_copy_failed": {
    "name": "SSMOpsItems-EBS-snapshot-copy-failed",
    "description": "Rule for SSM OpsCenter to create OpsItems when EBS snapshot copy failed",
    "state": "ENABLED",
    "schedule": null,
    "bus": "default"
  },
  "ssmopsitems_ebs_snapshot_creation_failed": {
    "name": "SSMOpsItems-EBS-snapshot-creation-failed",
    "description": "Rule for SSM OpsCenter to create OpsItems when EBS snapshot creation failed",
    "state": "ENABLED",
    "schedule": null,
    "bus": "default"
  },
  "ssmopsitems_ebs_volume_performance_issue": {
    "name": "SSMOpsItems-EBS-volume-performance-issue",
    "description": "Rule for SSM OpsCenter to create OpsItems for EBS volume performance issue",
    "state": "ENABLED",
    "schedule": null,
    "bus": "default"
  },
  "ssmopsitems_ec2_issue": {
    "name": "SSMOpsItems-EC2-issue",
    "description": "Rule for SSM OpsCenter to create OpsItems for any EC2 issue",
    "state": "ENABLED",
    "schedule": null,
    "bus": "default"
  },
  "ssmopsitems_ec2_scheduled_change": {
    "name": "SSMOpsItems-EC2-scheduled-change",
    "description": "Rule for SSM OpsCenter to create OpsItems for EC2 scheduled changes",
    "state": "ENABLED",
    "schedule": null,
    "bus": "default"
  },
  "ssmopsitems_rds_issue": {
    "name": "SSMOpsItems-RDS-issue",
    "description": "Rule for SSM OpsCenter to create OpsItems for any RDS issue",
    "state": "ENABLED",
    "schedule": null,
    "bus": "default"
  },
  "ssmopsitems_rds_scheduled_change": {
    "name": "SSMOpsItems-RDS-scheduled-change",
    "description": "Rule for SSM OpsCenter to create OpsItems for RDS scheduled changes",
    "state": "ENABLED",
    "schedule": null,
    "bus": "default"
  },
  "ssmopsitems_ssm_maintenance_window_execution_failed": {
    "name": "SSMOpsItems-SSM-maintenance-window-execution-failed",
    "description": "Rule for SSM OpsCenter to create OpsItems when SSM maintenance window execution failed",
    "state": "ENABLED",
    "schedule": null,
    "bus": "default"
  },
  "ssmopsitems_ssm_maintenance_window_execution_timedout": {
    "name": "SSMOpsItems-SSM-maintenance-window-execution-timedout",
    "description": "Rule for SSM OpsCenter to create OpsItems when SSM maintenance window execution timedout",
    "state": "ENABLED",
    "schedule": null,
    "bus": "default"
  },
  "securityhuballalerts": {
    "name": "SecurityHubAllAlerts",
    "description": "",
    "state": "ENABLED",
    "schedule": null,
    "bus": "default"
  },
  "securityhubsummaryemailschedule": {
    "name": "SecurityHubSummaryEmailSchedule",
    "description": "Triggers the Recurring Security Hub summary email",
    "state": "ENABLED",
    "schedule": "cron(0 15 ? * 6 *)",
    "bus": "default"
  },
  "cloud_formation_templatechange": {
    "name": "cloud-formation-templatechange",
    "description": null,
    "state": "ENABLED",
    "schedule": null,
    "bus": "default"
  },
  "console_login": {
    "name": "console_login",
    "description": null,
    "state": "ENABLED",
    "schedule": null,
    "bus": "default"
  },
  "rule_sns_topic_all_topics_default": {
    "name": "rule_SNS_topic_ALL_TOPICS_DEFAULT",
    "description": "ALL_TOPICS_DEFAULT rule set for all cloud trail",
    "state": "ENABLED",
    "schedule": null,
    "bus": "default"
  },
  "rule_alb_all_events": {
    "name": "rule_alb_all_events",
    "description": "rule_alb_all_events",
    "state": "ENABLED",
    "schedule": null,
    "bus": "default"
  },
  "rule_api_gateway_all_events": {
    "name": "rule_api_gateway_all_events",
    "description": "rule_api_gateway_all_events",
    "state": "ENABLED",
    "schedule": null,
    "bus": "default"
  },
  "rule_beanstalk_all_events": {
    "name": "rule_beanstalk_all_events",
    "description": "rule_beanstalk_all_events",
    "state": "ENABLED",
    "schedule": null,
    "bus": "default"
  },
  "rule_cloud_watch_all_events": {
    "name": "rule_cloud_watch_all_events",
    "description": "rule_cloud_watch_all_events",
    "state": "ENABLED",
    "schedule": null,
    "bus": "default"
  },
  "rule_cloud_watch_logs_all_events": {
    "name": "rule_cloud_watch_logs_all_events",
    "description": "rule_cloud_watch_logs_all_events",
    "state": "ENABLED",
    "schedule": null,
    "bus": "default"
  },
  "rule_ec2_all_events": {
    "name": "rule_ec2_all_events",
    "description": "rule_ec2_all_events",
    "state": "ENABLED",
    "schedule": null,
    "bus": "default"
  },
  "rule_glue_all_events": {
    "name": "rule_glue_all_events",
    "description": "rule_glue_all_events",
    "state": "ENABLED",
    "schedule": null,
    "bus": "default"
  },
  "rule_lambda_all_events": {
    "name": "rule_lambda_all_events",
    "description": "rule_lambda_all_events",
    "state": "ENABLED",
    "schedule": null,
    "bus": "default"
  },
  "rule_rds_all_events": {
    "name": "rule_rds_all_events",
    "description": "rule_rds_all_events",
    "state": "ENABLED",
    "schedule": null,
    "bus": "default"
  },
  "security_hub_findings": {
    "name": "security_hub_findings",
    "description": null,
    "state": "DISABLED",
    "schedule": null,
    "bus": "default"
  },
  "weekly_inventory_report": {
    "name": "weekly-inventory-report",
    "description": "",
    "state": "DISABLED",
    "schedule": "cron(30 2 ? * MON *)",
    "bus": "default"
  }
} }
