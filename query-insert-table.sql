use online_retail;

INSERT INTO Customers (name, email, address)
VALUES
    ('Abdul Jaida', 'abdul@google.com', 'Jalan Kejaksaan'),
    ('Agus Salim', 'agus@google.com', 'Jalan Ciledug'),
    ('Alif Bagus', 'alif@google.com', 'Jalan Japos'),
    ('Andi Hilal', 'andi@google.com', 'Jalan Deplu'),
    ('Ihsan Ilmi', 'ihsan@google.com', 'Jalan Pondok Kacang'),
    ('Prawira Satya', 'wira@google.com', 'Jalan Pinus'),
    ('Gelbert Afandi', 'ibet@google.com', 'Jalan Tanjung'),
    ('Dimas Prayoga', 'dimas@google.com', 'Jalan Flamboyan'),
    ('Shila Sulhu', 'shila@google.com', 'Jalan Ciledug'),
    ('Fakhrezi Fajris', 'fakhrezi@google.com', 'Jalan Puribeta');

    INSERT INTO Categories (name)
VALUES
    ('Pakaian'),
    ('Alat Tulis'),
    ('Elektronik')

-- Insert dummy data into Products table
INSERT INTO Products (name, price, category_id)
VALUES
    ('Baju Lengan Pendek', 15000, 1),
    ('Pensil 2B', 2000, 2),
    ('Penghapus Papan Tulis', 5000, 2),
    ('Earphone', 10000, 3),
    ('Charger Type C', 25000, 3),
    ('Pulpen', 3500, 2),
    ('Celana Panjang', 35000, 1),
    ('Penggaris', 7000, 2),
    ('Mouse', 30000, 3),
    ('Topi', 12000, 1);
    
-- Insert dummy data into Orders table
INSERT INTO Orders (customer_id, product_id, quantity, order_date)
VALUES
    (1, 1, 2, '2023-05-01'),
    (1, 2, 1, '2023-05-05'),
    (2, 3, 4, '2023-05-02'),
    (3, 4, 3, '2023-05-03'),
    (4, 5, 2, '2023-05-04'),
    (5, 1, 1, '2023-05-02'),
    (6, 3, 3, '2023-05-03'),
    (7, 2, 2, '2023-05-05'),
    (8, 4, 1, '2023-05-01'),
    (9, 5, 4, '2023-05-04'),
    (10, 1, 3, '2023-05-02'),
    (1, 3, 2, '2023-05-03'),
    (2, 2, 1, '2023-05-04'),
    (3, 4, 2, '2023-05-05'),
    (4, 5, 3, '2023-05-02')



