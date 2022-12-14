--Create table
SELECT e.emp_no,
	e.first_name,
	e.last_name,
	ti.title,
	ti.from_date,
	ti.to_date
INTO retirement_titles
FROM employees as e
INNER JOIN titles as ti
ON (e.emp_no = ti.emp_no)
	WHERE (birth_date BETWEEN '1952-01-01' AND '1955-12-31')
	ORDER BY e.emp_no ASC;
	
-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (emp_no) emp_no,
	first_name,
	last_name,
	title
INTO unique_titles
FROM retirement_titles
WHERE to_date = ('9999-01-01')
ORDER BY emp_no ASC, to_date DESC;


--Find most recent job title
SELECT COUNT(title), title
INTO retiring_titles
FROM unique_titles
GROUP BY title
ORDER BY count DESC

--Create table for Deliverable 2
SELECT DISTINCT ON (emp_no) e.emp_no,
	e.first_name,
	e.last_name,
	e.birth_date,
	de.from_date,
	de.to_date,
	ti.title
--INTO mentorship_eligibility
FROM employees AS e
INNER JOIN dept_emp AS de
	ON (e.emp_no = de.emp_no)
INNER JOIN titles as ti
	ON (e.emp_no = ti.emp_no)
WHERE (de.to_date = '9999-01-01')
	AND (birth_date BETWEEN '1965-01-01' AND '1965-12-31')
	ORDER BY emp_no ASC;
	
--Find most recent job title for mentors
SELECT COUNT(title), title
INTO mentor_titles
FROM mentorship_eligibility
GROUP BY title
ORDER BY count DESC

SELECT * FROM mentor_titles

--Create table for README
SELECT e.emp_no,
	e.first_name,
	e.last_name,
	ti.title,
	ti.from_date,
	ti.to_date
INTO retirement_titles1
FROM employees as e
INNER JOIN titles as ti
ON (e.emp_no = ti.emp_no)
	WHERE (birth_date BETWEEN '1965-01-01' AND '1967-12-31')
	ORDER BY e.emp_no ASC;
	
--Find most recent job title for mentors
SELECT COUNT(title), title
INTO mentor_titles1
FROM retirement_titles1
GROUP BY title
ORDER BY count DESC