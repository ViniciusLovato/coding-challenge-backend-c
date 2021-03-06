CREATE EXTENSION IF NOT EXISTS fuzzystrmatch;
CREATE EXTENSION IF NOT EXISTS postgis;

CREATE TABLE suggestions_service.cities (
    id INTEGER PRIMARY KEY,
    name VARCHAR(200),
    ascii VARCHAR(200),
    alt_name VARCHAR(5000),
    lat NUMERIC,
	long NUMERIC,
    coordinates GEOGRAPHY,
    feat_class VARCHAR(1),
    feat_code VARCHAR(10),
    country VARCHAR(2), 
    cc2 VARCHAR(60),
    admin1 VARCHAR(20),
    admin2 VARCHAR(80),
    admin3 VARCHAR(20),
    admin4 VARCHAR(20),
    population BIGINT,
    elevation INTEGER,
    dem INTEGER,
    tz VARCHAR(40),
    modified_at TIMESTAMP WITH TIME ZONE 
)
