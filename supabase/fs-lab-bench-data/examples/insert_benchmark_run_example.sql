-- Example insert for validating the benchmark_runs schema.
-- This file is NOT meant to be executed automatically.
-- It serves as a reference for manual testing and cron integration.

insert into benchmark_runs (
  service,
  endpoint,
  request_type,
  response_time_ms,
  status_code,
  region
) values (
  'node',
  '/health',
  'cold',
  1234,
  200,
  'eu'
);
