INSERT INTO resumes (
  docx_url,
  pdf_url
)
VALUES (
  'example-docx-url',
  'example-pdf-url'
)
RETURNING resume_id
