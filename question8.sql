8) Find the average Prevailing Wage for each Job for each Year (take part time and full time separate)


select job_title,year ,avg(prevailing_wage) As average from h1b_final where full_time_position='Y' and year='2011' group by job_title,year,FULL_TIME_POSITION order by average;

insert overwrite directory '/user/hive/warehouse/question8/ans8a_2012' select job_title,year ,avg(prevailing_wage) As average from h1b_final where full_time_position='Y' and year='2012' group by job_title,year,FULL_TIME_POSITION order by average;

insert overwrite directory '/user/hive/warehouse/question8/ans8a_2013' select job_title,year ,avg(prevailing_wage) As average from h1b_final where full_time_position='Y' and year='2013' group by job_title,year,FULL_TIME_POSITION order by average;


insert overwrite directory '/user/hive/warehouse/question8/ans8a_2014' select job_title,year ,avg(prevailing_wage) As average from h1b_final where full_time_position='Y' and year='2014' group by job_title,year,FULL_TIME_POSITION order by average;

insert overwrite directory '/user/hive/warehouse/question8/ans8a_2015' select job_title,year ,avg(prevailing_wage) As average from h1b_final where full_time_position='Y' and year='2015' group by job_title,year,FULL_TIME_POSITION order by average;

insert overwrite directory '/user/hive/warehouse/question8/ans8a_2016' select job_title,year ,avg(prevailing_wage) As average from h1b_final where full_time_position='Y' and year='2016' group by job_title,year,FULL_TIME_POSITION order by average;





partime


insert overwrite directory '/user/hive/warehouse/question8a/ans8a_2011' select job_title,year,avg(prevailing_wage)as average from h1b_final where full_time_position='N' and year='2011' group by job_title,year,FULL_TIME_POSITION order by average desc;

insert overwrite directory '/user/hive/warehouse/question8a/ans8a_2012' select job_title,year,avg(prevailing_wage)as average from h1b_final where full_time_position='N' and year='2012' group by job_title,year,FULL_TIME_POSITION order by average desc;

insert overwrite directory '/user/hive/warehouse/question8a/ans8a_2013' select job_title,year,avg(prevailing_wage)as average from h1b_final where full_time_position='N' and year='2013' group by job_title,year,FULL_TIME_POSITION order by average desc;

insert overwrite directory '/user/hive/warehouse/question8a/ans8a_2014' select job_title,year,avg(prevailing_wage)as average from h1b_final where full_time_position='N' and year='2014' group by job_title,year,FULL_TIME_POSITION order by average desc;


insert overwrite directory '/user/hive/warehouse/question8a/ans8a_2015' select job_title,year,avg(prevailing_wage)as average from h1b_final where full_time_position='N' and year='2015' group by job_title,year,FULL_TIME_POSITION order by average desc;


insert overwrite directory '/user/hive/warehouse/question8a/ans8a_2016' select job_title,year,avg(prevailing_wage)as average from h1b_final where full_time_position='N' and year='2016' group by job_title,year,FULL_TIME_POSITION order by average desc;