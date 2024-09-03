-- More data population
insert into Publication
VALUES
(
    null,
    'ABC Publishers',
    'Bhaktapur',
    '2010/01/15'
),
(
    null,
    'Samiksha Publications',
    'Kathmandu',
    '2005/01/15'
),
(
    null,
    'Asmita Publications',
    'Kathmandu',
    '2002/12/12'
),
(
    null,
    'Nima Publications',
    'Kathmandu',
    '2009/01/15'
);

insert into Author
VALUES
(
    null, 
    'Yaswant Kenetkar', 
    'Ktm', 
    '98455747463', 
    'M', 
    'Masters in Computer Science'
),
(
    null,
    'Parijat',
    'Kathmandu',
    '9851234543',
    'F',
    'Masters in Philoshopy'
),
(
    null,
    'Suman Pokharel',
    'Kathmandu',
    '9851234231',
    'M',
    'Masters in Arts'
),
(
    null,
    'Laxmi Prasad Devkota',
    'Kathmandu',
    '9841234500',
    'M',
    'PHD. Literature'
),
(
    null,
    'Banira Giri',
    'Kaski',
    '9851634200',
    'F',
    'Masters in Education'
),
(
    null,
    'Ramesh Basnet',
    'Kathmandu',
    '9841234400',
    'M',
    'Masters in computer science'
);


INSERT INTO Book
VALUES
(
    null,
    'मुनामदन',
    '1960/02/23',
    '650.50',
    'I',
    'XZQ5687HGDTE34',
    'Drama',    
    1,
    4
),
(
    null,
    'Design and Analysis of algorithms',
    '2020/02/23',
    '850.50',
    'III',
    'ABC5687HGDTE34',
    'CS',    
    1,
    1
),
(
    null,
    'जीवनको छेउबाट',    
    '1960/02/23',
    '450.50',
    'IV',
    'EKT5687HGDTE34',
    'Drama',
    3,
    3
),
(
    null,
    'शिरीषको फूल',
    '1900/02/23',
    '1050.25',
    '3rd',
    'RGZ5687HGDTE34',
    'Drama',
    4,
    2
),
(
    null,
    'कारागार',
    '2000/02/23',
    '430.25',
    'Second',
    'IOZ5687HGDTE34',
    'Fantasy',
    2,
    5
),
(
    null,
    'जीवनको छेउबाट',
    '1970/02/23',
    '1050.25',
    'First',
    'RGZ5687HGDTE34',
    'Mystory',
    3,
    3
);

select * from Publication;
select * from Author;
SELECT * from book;
