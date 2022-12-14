# Pewlett-Hackard-Analysis

## Overview of Project

The purpose of this project was to expand on our "Retiring Employees" analysis that we did for Pewlett Hackard. We were asked to first come up with the number of retiring employees and associate their job title with them. Then we did additional analysis to group the retiring employees together by their department/job-title. That way we could see which departments were going to be affected the most. Lastly, we did one more round of analysis to come up with a mentorship-eligiblity table that listed all employees who would be good candidates for the potential mentorship program and help replace the employees that were retiring. 

## Results: 

### "Retiring Employees Table (Grouped)"

![image](https://user-images.githubusercontent.com/110848660/197605624-b7c50941-f1cd-44f1-8d3f-6e7fe7149a4c.png)

 - We see that most of the employees that are coming up for retirement are Senior-Level employees. This makes sense given the level of experience that they have attained over the years. Senior Engineers and Senior Staff members make up around 70% of the total employees that are retiring. That should be good news for any current Engineers or Staff members that are hoping to promote into a Senior-level position.
 - One interesting takeaway that we have from looking at this chart is that only two employees with the title of "Manager" are showing. It's possible that we have some employees that are retiring who are managers but are listed under a different job title. It could also mean that Pewlett-Hackard has managers in place across the company that are not at the age of retirement yet.

### "Mentorship-Eligible Employees Table (Grouped)"

![image](https://user-images.githubusercontent.com/110848660/197612057-247d803c-9931-41d0-a7f9-a28a4d7aaed1.png)

<<<<<<< HEAD
 - It was a little difficult to get a sense of the number of eligible employees without grouping the data together, so we took Deliverable 2 one step further and grouped them by "Title". This is similar to what we did for all of the retiring employees in Deliverable 1.
=======
It was a little difficult to get a sense of the number of eligible employees without grouping the data together, so we took Deliverable 2 one step further and grouped them by "Title". This is similar to what we did for all of the retiring employees in Deliverable 1.
>>>>>>> 58e0044cf8fce538da977b8a561524a8fcdbd13d

![Mentor Grouped](https://user-images.githubusercontent.com/110848660/197613153-86893923-e69c-44a6-9806-87b41f7af7cb.png)

 - We can see in the grouped data that most of our mentorship-eligible employees are Senior Staff members and Engineers. There are roughly 4 times as many Senior Staff members as there are normal Staff members. Oddly enough, their Engineering department is flipped with roughly three times as many Engineers as Senior Engineers.
 - We can also see that there isn't anyone born in 1965 that has a job title of "Manager". This goes back to bullet point 2 above where we had a question about how few employees approaching retirement have the title of "Manager". It would be interesting to run an analysis across the company to find out the breakdown of current employees with the title of "Manager".

## Summary

### How many roles will need to be filled as the "silver tsunami" begins to make an impact?

![image](https://user-images.githubusercontent.com/110848660/197605624-b7c50941-f1cd-44f1-8d3f-6e7fe7149a4c.png)

We can see in the chart that we will potentially have 72,458 employees that we'll need to replace in the next few years as employees retire. We can see that most of the positions that will need to be filled are Senior Engineer and Senior Staff positions. This is worrisome as all the employees could decide to all leave today and leave the company in a very tough position.

### Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?

![image](https://user-images.githubusercontent.com/110848660/197646095-75d26788-51ee-4af6-a7b7-11be16826230.png)

I would say that there are not enough employees eligible for the mentorship program as we can see in the chart above. We grouped together all the titles for the eligible mentors. We can see that we only have 569 eligible Senior Staff members to help mentor. Even when you factor in the non-Senior level employees, you have a potential mentor base of 724 Senior Staff/Staff employees and that's assuming those employees are even interested in mentoring. Compare that to the 32,526 potential Senior Staff/Staff openings in the next few years and you realize how bad it could be trying to replace the "silver tsunami" employees. The same also applies to the Engineering positions where you have a mentor pool of 670 combined Senior Engineer/Engineer employees that would be expected to help mentor employees and help replace 35,201 Senior Engineer/Engineer positions.

One way to try and increase our potential mentor number would be to increase the number of employees that are eligible. We ran the same query again to find eligible employees, but we changed the birth date range from only "1965" to years "1965-1967". We assumed that these would still be employees with numerous years in the work force and be capable of being valuable mentors. You can see the numbers below in how we increased our potential mentor pool. You can see that there was a very large jump in the number of "Staff" employees going from 155 (birthdates in 1965) to 720 (birthdates 1965-1967). We also about doubled the number of combined Senior Engineers/Engineers. These numbers are still very low when compared to the potential number of employees retiring but growing our mentor pool will allow for more training across the company and attempt to replace employees as the "silver tsunami" makes its way through Pewlett Hackard.

![image](https://user-images.githubusercontent.com/110848660/197648212-c3536701-8aa1-4152-99eb-d5be485c89a9.png)
