INSERT INTO `stretchy_report` (`report_name`, `report_type`, `report_subtype`, `report_category`, `report_sql`, `description`, `core_report`, `use_report`) VALUES ( 'Loans Not Disbursed', 'Pentaho', NULL, NULL, NULL, 'Loans Not Disbursed', 0, 1);


INSERT INTO `stretchy_report_parameter` ( `report_id`, `parameter_id`, `report_parameter_name`) VALUES ( (select id from stretchy_report where report_name = 'Loans Not Disbursed'),(select id from stretchy_parameter where parameter_name='OfficeIdSelectOne'),  'branch');
INSERT INTO `stretchy_report_parameter` ( `report_id`, `parameter_id`, `report_parameter_name`) VALUES ( (select id from stretchy_report where report_name = 'Loans Not Disbursed'),(select id from stretchy_parameter where parameter_name='loanOfficerIdSelectAll'),  'loan_officer');

