INSERT INTO `stretchy_report_parameter` ( `report_id`, `parameter_id`, `report_parameter_name`) VALUES ((select id from stretchy_report where report_name = 'Insurance Report'),(select id from stretchy_parameter where parameter_name='startDateSelect'), 'fromDate' );

INSERT INTO `stretchy_report_parameter` ( `report_id`, `parameter_id`, `report_parameter_name`) VALUES ((select id from stretchy_report where report_name = 'Insurance Report'),(select id from stretchy_parameter where parameter_name='endDateSelect'), 'toDate' );

INSERT INTO `stretchy_report_parameter` ( `report_id`, `parameter_id`, `report_parameter_name`) VALUES ((select id from stretchy_report where report_name = 'Insurance Report'),(select id from stretchy_parameter where parameter_name='OfficeIdSelectOne'), 'selectedOffice' );



