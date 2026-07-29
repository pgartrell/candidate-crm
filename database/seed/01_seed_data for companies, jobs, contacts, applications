-- ===========================================
-- Seed Data
-- Purpose:
-- Inserts sample data for testing the Candidate CRM.
-- ===========================================


-- ===========================================
-- Companies
-- ===========================================

INSERT INTO companies (
    company_name,
    website_url,
    career_page_url,
    industry,
    employee_size_min,
    employee_size_max,
    remote_first,
    priority,
    notes
)
VALUES (
    'eMoney',
    'https://www.emoneyadvisor.com',
    'https://emoneyadvisor.wd5.myworkdayjobs.com/eMoney',
    'Financial Technology',
    500,
    1000,
    TRUE,
    'High',
    'Great company with several analyst and operations opportunities.'
);


-- ===========================================
-- Jobs
-- ===========================================

INSERT INTO jobs (
    company_id,
    job_title,
    job_url
)
SELECT
    company_id,
    'Client Support Specialist',
    'https://emoneyadvisor.wd5.myworkdayjobs.com/eMoney/job/Client-Support-Specialist'
FROM companies
WHERE company_name = 'eMoney';


-- ===========================================
-- Contacts
-- ===========================================

INSERT INTO contacts (
    company_id,
    first_name,
    last_name,
    job_title,
    contact_platform,
    notes
)
SELECT
    company_id,
    'Test First Name',
    'Test Last Name',
    'Test Job Title',
    'LinkedIn',
    'Apply to the Analyst Job and she will refer'
FROM companies
WHERE company_name = 'eMoney';


-- ===========================================
-- Applications
-- ===========================================

INSERT INTO applications (
    job_id,
    resume_version,
    application_status,
    application_method,
    notes
)
SELECT
    job_id,
    'Operations Resume v1',
    'APPLIED',
    'Career Page',
    'Initial application submitted.'
FROM jobs
WHERE job_title = 'Client Support Specialist';
