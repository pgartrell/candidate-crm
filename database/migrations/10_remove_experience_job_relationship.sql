-- Removing this data from the experiences table because the experiences table is not dependent on this data as I originally was thinking
ALTER TABLE experiences
  DROP CONSTRAINT company_name_foreign_key,
  DROP CONSTRAINT job_title_foreign_key,
  DROP COLUMN job_id
