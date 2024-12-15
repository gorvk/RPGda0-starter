CREATE TABLE IF NOT EXISTS Users (
    id UUID PRIMARY KEY,
    user_name VARCHAR(15) NOT NULL,
    account_password BYTEA NOT NULL
);

CREATE TABLE IF NOT EXISTS Todos (
    id UUID PRIMARY KEY,
    title VARCHAR NOT NULL,
    isCompleted BOOLEAN NOT NULL
);