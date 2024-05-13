-- Define the base path for SQL files
DEFINE base_path = 'F:/Downloads/accommodation-management-system'

-- Drop existing tables (if any)
@ &base_path/sql-scripts/drop-tables

-- Create new tables
@ &base_path/sql-scripts/create-tables

-- Create views for data retrieval and analysis
@ &base_path/sql-scripts/create-views

-- Create indexes for optimizing database performance
@ &base_path/sql-scripts/create-indexes

-- Insert initial data into tables
@ &base_path/sql-scripts/insert-data

-- Add foreign key constraints
@ &base_path/sql-scripts/add-foreign-keys
