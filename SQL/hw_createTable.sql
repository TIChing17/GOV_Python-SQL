CREATE TABLE IF NOT EXISTS invoices(
	InvoiceId SERIAL PRIMARY KEY,
	CustomerId INT,
	InvoiceDate TIMESTAMP,
	BillingAddress VARCHAR,
	BillingCity VARCHAR(300),
	BillingState VARCHAR(300),
	BillingCountry VARCHAR(300),
	BillingPostalCode VARCHAR(300),
	Total FLOAT8
);

SELECT * FROM invoices;

drop table invoices