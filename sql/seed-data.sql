INSERT INTO endpoints(endpoint_hash, endpoint_name) VALUES
  ('q0Y06dR8', 'default1'),
  ('Qf8yrY5f', 'default2'),
  ('PTVeEMLQ', 'default3'),
  ('super-gobbler-robust', 'default4'),
  ('hawk-proven-curiously', 'default5'),
  ('painfully-singular-chow', 'default6');

INSERT INTO requests(request_hash, endpoint_id, endpoint_hash, http_method, http_path, document_id) VALUES 
  ('AickKFLV0ILYhffE', 1, 'q0Y06dR8', 'GET', '/', '1234'),
  ('DyqFQDwoUzWDaDbW', 1, 'q0Y06dR8', 'POST', '/', '123'),
  ('vQBC6W3g6KDc4JIE', 2, 'Qf8yrY5f', 'GET', '/', '132'),
  ('0Ni28ss1ZsoEqZcE', 2, 'Qf8yrY5f', 'POST', '/', '123'),
  ('3ttdvdlOZTD6aOxj', 4, 'super-gobbler-robust', 'GET', '/', '1234'),
  ('Lo6pl0Rsb7IV7iBY', 4, 'super-gobbler-robust', 'POST', '/', '65bb4cf5aff54d4cb02e9ca8');
