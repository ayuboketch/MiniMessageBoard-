CREATE TABLE comment (
    id UUID PRIMARY KEY,
    comment VARCHAR(255),
    created_at TIMESTAMP
    WITH
        TIME ZONE DEFAULT CURRENT_TIMESTAMP,
        page VARCHAR(100) REFERENCES page (handle)
);