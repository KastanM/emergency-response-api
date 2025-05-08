INSERT INTO vital_signs (
    vital_id,
    er_id,
    recorded_at,
    heart_rate,
    blood_pressure_systolic,
    blood_pressure_diastolic,
    blood_oxygen,
    temperature,
    respiratory_rate,
    source,
    device_id,
    connectivity_type,
    notes,
    created_at
  )
VALUES (
    vital_id:integer,
    er_id:integer,
    'recorded_at:timestamp with time zone',
    heart_rate:integer,
    blood_pressure_systolic:integer,
    blood_pressure_diastolic:integer,
    blood_oxygen:numeric,
    temperature:numeric,
    respiratory_rate:integer,
    'source:character varying',
    device_id:integer,
    'connectivity_type:character varying',
    'notes:text',
    'created_at:timestamp with time zone'
  );