-- 0. Get all the users.
    --SELECT * FROM "accounts";

-- 1. 
    --SELECT * FROM "accounts" WHERE "city" LIKE '%chicago%';

-- 2. 
    --SELECT * FROM "accounts" WHERE "username" LIKE '%a%';

-- 3.
    --UPDATE "accounts" SET "account_balance" = '10'  WHERE "transactions_attempted" = '0' AND "account_balance" = '0.00';

-- 4.
    --SELECT * FROM "accounts" WHERE "transactions_attempted" > '9';

-- 5.
    --SELECT "username", "account_balance" FROM "accounts" ORDER BY "account_balance" DESC LIMIT 3;
    
-- 6.
    --SELECT "username", "account_balance" FROM "accounts" ORDER BY "account_balance" ASC LIMIT 3;

-- 7.
    --SELECT * FROM "accounts" WHERE "account_balance" > '100';

-- 8.
    --INSERT INTO accounts (username, city, transactions_completed, transactions_attempted, account_balance) VALUES ('Joshua', 'Woodbury', 5, 10, 10000.00);

-- 9.
    --SELECT * FROM "accounts" WHERE ("city" = 'miami' OR "city" = 'phoenix' AND "transactions_attempted" < 5);
    --DELETE FROM "accounts" WHERE ("city" = 'miami' OR "city" = 'phoenix' AND "transactions_attempted" < 5);