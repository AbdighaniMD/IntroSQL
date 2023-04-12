ALTER TABLE animals
ALTER COLUMN age TYPE INT

ALTER TABLE animals
ADD COLUMN new_column VARCHAR UNIQUE

ALTER TABLE animals
RENAME COLUMN new_column to old_column

ALTER TABLE animals
DROP COLUMN IF EXISTS old_column