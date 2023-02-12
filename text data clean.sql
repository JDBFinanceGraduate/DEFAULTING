UPDATE default_of_credit_card_clients_v2
SET SEX = CASE 
    WHEN SEX = 1 THEN 'male'
    WHEN SEX = 2 THEN 'female'
END,
EDUCATION = CASE 
    WHEN EDUCATION = 1 THEN 'graduate school'
    WHEN EDUCATION = 2 THEN 'university'
    WHEN EDUCATION = 3 THEN 'high school'
    WHEN EDUCATION = 4 THEN 'others'
END,
MARRIAGE = CASE 
    WHEN MARRIAGE = 1 THEN 'married'
    WHEN MARRIAGE = 2 THEN 'single'
    WHEN MARRIAGE = 3 THEN 'others'
END;

/*
Replaces numbers in these columns with words in order to clean the data.
*\
