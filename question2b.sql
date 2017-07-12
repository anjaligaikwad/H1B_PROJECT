Q2b)find top 5 locations in the US who have got certified visa for each year.

select worksite,year,count(case_status) as status_count from h1b_final where year ='2011' and case_status='CERTIFIED' group by worksite,year order by status_count desc limit 5;

select worksite,year,count(case_status) as status_count from h1b_final where year ='2012' and case_status='CERTIFIED' group by worksite,year order by status_count desc limit 5;

select worksite,year,count(case_status) as status_count from h1b_final where year ='2013' and case_status='CERTIFIED' group by worksite,year order by status_count desc limit 5;

select worksite,year,count(case_status) as status_count from h1b_final where year ='2014' and case_status='CERTIFIED' group by worksite,year order by status_count desc limit 5;

select worksite,year,count(case_status) as status_count from h1b_final where year ='2015' and case_status='CERTIFIED' group by worksite,year order by status_count desc limit 5;

select worksite,year,count(case_status) as status_count from h1b_final where year ='2016' and case_status='CERTIFIED' group by worksite,year order by status_count desc limit 5;
