CREATE TABLE IF NOT EXISTS customer (
id_ BIGSERIAL PRIMARY KEY,
fio TEXT NOT NULL,
phone TEXT,
address TEXT,
created  timestamp DEFAULT now()

)