CREATE TABLE IF NOT EXISTS invoices(
	InvoiceId SERIAL PRIMARY KEY,
	CustomerId INT,
	InvoiceDate TIMESTAMP,
	BillingAddress VARCHAR,
	BillingCity VARCHAR(30),
	BillingState VARCHAR(30),
	BillingCountry VARCHAR(30),
	BillingPostalCode VARCHAR(30),
	Total FLOAT
);

SELECT * FROM invoices

drop table invoices