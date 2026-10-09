USE rossmann_analytics;

CREATE TABLE staging_sales (
    Store INT,
    DayOfWeek INT,
    Date DATE,
    Sales INT,
    Customers INT,
    Open INT,
    Promo INT,
    StateHoliday VARCHAR(10),
    SchoolHoliday INT
);
CREATE TABLE staging_store (
    Store INT,
    StoreType VARCHAR(10),
    Assortment VARCHAR(10),
    CompetitionDistance DECIMAL(10,2),
    CompetitionOpenSinceMonth INT,
    CompetitionOpenSinceYear INT,
    Promo2 INT,
    Promo2SinceWeek INT,
    Promo2SinceYear INT,
    PromoInterval VARCHAR(50)
);