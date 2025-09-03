-- init_db.sql : minimal snapshot table for Day-1
CREATE TABLE IF NOT EXISTS snapshots (
  id SERIAL PRIMARY KEY,
  table_name TEXT NOT NULL,
  manifest_path TEXT NOT NULL,
  created_at TIMESTAMP WITH TIME ZONE DEFAULT now()
);

-- optional: a simple manifest table (we'll use soon)
CREATE TABLE IF NOT EXISTS manifests (
  id SERIAL PRIMARY KEY,
  manifest_path TEXT UNIQUE NOT NULL,
  created_at TIMESTAMP WITH TIME ZONE DEFAULT now()
);
