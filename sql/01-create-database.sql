-- Run these commands as a PostgreSQL administrator,
-- for example: sudo -u postgres psql

-- Create the PostgreSQL login role
CREATE ROLE kali_client LOGIN;

-- Set the password interactively:
-- \password kali_client

-- Create the lab database and assign ownership
CREATE DATABASE labdb OWNER kali_client;
