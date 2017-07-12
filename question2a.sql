2a) Which part of the US has the most Data Engineer jobs for each year?

select worksite,year,count(case_status) as datajobs from h1b_final where year ='2011' and job_title ='DATA ENGINEER' group by worksite,year order by datajobs desc limit 1;

select worksite,year,count(case_status) as datajobs from h1b_final where year ='2012' and job_title ='DATA ENGINEER' group by worksite,year order by datajobs desc limit 1;

select worksite,year,count(case_status) as datajobs from h1b_final where year ='2013' and job_title ='DATA ENGINEER' group by worksite,year order by datajobs desc limit 1;

select worksite,year,count(case_status) as datajobs from h1b_final where year ='2014' and job_title ='DATA ENGINEER' group by worksite,year order by datajobs desc limit 1;

select worksite,year,count(case_status) as datajobs from h1b_final where year ='2015' and job_title ='DATA ENGINEER' group by worksite,year order by datajobs desc limit 1;

select worksite,year,count(case_status) as datajobs from h1b_final where year ='2016' and job_title ='DATA ENGINEER' group by worksite,year order by datajobs desc limit 1;


(with like)

select worksite,year,count(case_status) as datajobs from h1b_final where year ='2011' and job_title like '%DATA ENGINEER%' group by worksite,year order by datajobs desc limit 1;

select worksite,year,count(case_status) as datajobs from h1b_final where year ='2011' and job_title like '%DATA ENGINEER%' group by worksite,year order by datajobs desc limit 1;

select worksite,year,count(case_status) as datajobs from h1b_final where year ='2011' and job_title like '%DATA ENGINEER%' group by worksite,year order by datajobs desc limit 1;

select worksite,year,count(case_status) as datajobs from h1b_final where year ='2011' and job_title like '%DATA ENGINEER%' group by worksite,year order by datajobs desc limit 1;

select worksite,year,count(case_status) as datajobs from h1b_final where year ='2011' and job_title like '%DATA ENGINEER%' group by worksite,year order by datajobs desc limit 1;
