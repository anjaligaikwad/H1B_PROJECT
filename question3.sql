3)Which industry(SOC_NAME) has the most number of Data Scientist positions?


select soc_name,year,count(case_status) as data_count from h1b_final where job_title like '%DATA SCIENTIST%' group by soc_name,year order by data_count desc limit 1;

