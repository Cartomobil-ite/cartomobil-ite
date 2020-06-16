
-- AUTOMATICALLY GENERATED SCRIPT
-- DO NOT EDIT DIRECTLY, EDIT INSTEAD "/categories.json"
-- THEN RUN "yarn run categories" TO UPDATE

BEGIN;
SELECT plan(392);

SELECT is(get_category('amenity=>townhall'::hstore, 'FR'), 'administration', 'get_category amenity=>townhall for FR should be administration');

SELECT is(get_subcategory('amenity=>townhall'::hstore, 'FR'), 'townhall', 'get_subcategory amenity=>townhall for FR should be townhall');

SELECT is(get_category('office=>government'::hstore, 'FR'), 'administration', 'get_category office=>government for FR should be administration');

SELECT is(get_subcategory('office=>government'::hstore, 'FR'), 'government', 'get_subcategory office=>government for FR should be government');

SELECT is(get_category('office=>diplomatic'::hstore, 'FR'), 'administration', 'get_category office=>diplomatic for FR should be administration');

SELECT is(get_subcategory('office=>diplomatic'::hstore, 'FR'), 'government', 'get_subcategory office=>diplomatic for FR should be government');

SELECT is(get_category('amenity=>police'::hstore, 'FR'), 'administration', 'get_category amenity=>police for FR should be administration');

SELECT is(get_subcategory('amenity=>police'::hstore, 'FR'), 'police', 'get_subcategory amenity=>police for FR should be police');

SELECT is(get_category('amenity=>bank'::hstore, 'FR'), 'financial', 'get_category amenity=>bank for FR should be financial');

SELECT is(get_subcategory('amenity=>bank'::hstore, 'FR'), 'bank', 'get_subcategory amenity=>bank for FR should be bank');

SELECT is(get_category('amenity=>atm'::hstore, 'FR'), 'financial', 'get_category amenity=>atm for FR should be financial');

SELECT is(get_subcategory('amenity=>atm'::hstore, 'FR'), 'atm', 'get_subcategory amenity=>atm for FR should be atm');

SELECT is(get_category('amenity=>money_transfer'::hstore, 'FR'), 'financial', 'get_category amenity=>money_transfer for FR should be financial');

SELECT is(get_subcategory('amenity=>money_transfer'::hstore, 'FR'), 'money_transfer', 'get_subcategory amenity=>money_transfer for FR should be money_transfer');

SELECT is(get_category('office=>insurance'::hstore, 'FR'), 'financial', 'get_category office=>insurance for FR should be financial');

SELECT is(get_subcategory('office=>insurance'::hstore, 'FR'), 'insurance', 'get_subcategory office=>insurance for FR should be insurance');

SELECT is(get_category('shop=>insurance'::hstore, 'FR'), 'financial', 'get_category shop=>insurance for FR should be financial');

SELECT is(get_subcategory('shop=>insurance'::hstore, 'FR'), 'insurance', 'get_subcategory shop=>insurance for FR should be insurance');

SELECT is(get_category('amenity=>post_office'::hstore, 'FR'), 'post_service', 'get_category amenity=>post_office for FR should be post_service');

SELECT is(get_subcategory('amenity=>post_office'::hstore, 'FR'), 'post_office', 'get_subcategory amenity=>post_office for FR should be post_office');

SELECT is(get_category('amenity=>post_box'::hstore, 'FR'), 'post_service', 'get_category amenity=>post_box for FR should be post_service');

SELECT is(get_subcategory('amenity=>post_box'::hstore, 'FR'), 'post_box', 'get_subcategory amenity=>post_box for FR should be post_box');

SELECT is(get_category('amenity=>vending_machine, vending=>stamps'::hstore, 'FR'), 'post_service', 'get_category amenity=>vending_machine, vending=>stamps for FR should be post_service');

SELECT is(get_subcategory('amenity=>vending_machine, vending=>stamps'::hstore, 'FR'), 'stamps', 'get_subcategory amenity=>vending_machine, vending=>stamps for FR should be stamps');

SELECT is(get_category('amenity=>vending_machine, vending=>parcel_mail_in'::hstore, 'FR'), 'post_service', 'get_category amenity=>vending_machine, vending=>parcel_mail_in for FR should be post_service');

SELECT is(get_subcategory('amenity=>vending_machine, vending=>parcel_mail_in'::hstore, 'FR'), 'parcel', 'get_subcategory amenity=>vending_machine, vending=>parcel_mail_in for FR should be parcel');

SELECT is(get_category('amenity=>vending_machine, vending=>parcel_pickup'::hstore, 'FR'), 'post_service', 'get_category amenity=>vending_machine, vending=>parcel_pickup for FR should be post_service');

SELECT is(get_subcategory('amenity=>vending_machine, vending=>parcel_pickup'::hstore, 'FR'), 'parcel', 'get_subcategory amenity=>vending_machine, vending=>parcel_pickup for FR should be parcel');

SELECT is(get_category('amenity=>vending_machine, vending=>parcel_pickup;parcel_mail_in'::hstore, 'FR'), 'post_service', 'get_category amenity=>vending_machine, vending=>parcel_pickup;parcel_mail_in for FR should be post_service');

SELECT is(get_subcategory('amenity=>vending_machine, vending=>parcel_pickup;parcel_mail_in'::hstore, 'FR'), 'parcel', 'get_subcategory amenity=>vending_machine, vending=>parcel_pickup;parcel_mail_in for FR should be parcel');

SELECT is(get_category('shop=>copyshop'::hstore, 'FR'), 'post_service', 'get_category shop=>copyshop for FR should be post_service');

SELECT is(get_subcategory('shop=>copyshop'::hstore, 'FR'), 'copyshop', 'get_subcategory shop=>copyshop for FR should be copyshop');

SELECT is(get_category('amenity=>cinema'::hstore, 'FR'), 'leisure', 'get_category amenity=>cinema for FR should be leisure');

SELECT is(get_subcategory('amenity=>cinema'::hstore, 'FR'), 'cinema', 'get_subcategory amenity=>cinema for FR should be cinema');

SELECT is(get_category('amenity=>theatre'::hstore, 'FR'), 'leisure', 'get_category amenity=>theatre for FR should be leisure');

SELECT is(get_subcategory('amenity=>theatre'::hstore, 'FR'), 'theatre', 'get_subcategory amenity=>theatre for FR should be theatre');

SELECT is(get_category('amenity=>restaurant'::hstore, 'FR'), 'leisure', 'get_category amenity=>restaurant for FR should be leisure');

SELECT is(get_subcategory('amenity=>restaurant'::hstore, 'FR'), 'restaurant', 'get_subcategory amenity=>restaurant for FR should be restaurant');

SELECT is(get_category('amenity=>fast_food'::hstore, 'FR'), 'leisure', 'get_category amenity=>fast_food for FR should be leisure');

SELECT is(get_subcategory('amenity=>fast_food'::hstore, 'FR'), 'restaurant', 'get_subcategory amenity=>fast_food for FR should be restaurant');

SELECT is(get_category('amenity=>cafe'::hstore, 'FR'), 'leisure', 'get_category amenity=>cafe for FR should be leisure');

SELECT is(get_subcategory('amenity=>cafe'::hstore, 'FR'), 'cafe', 'get_subcategory amenity=>cafe for FR should be cafe');

SELECT is(get_category('amenity=>ice_cream'::hstore, 'FR'), 'leisure', 'get_category amenity=>ice_cream for FR should be leisure');

SELECT is(get_subcategory('amenity=>ice_cream'::hstore, 'FR'), 'cafe', 'get_subcategory amenity=>ice_cream for FR should be cafe');

SELECT is(get_category('amenity=>bar'::hstore, 'FR'), 'leisure', 'get_category amenity=>bar for FR should be leisure');

SELECT is(get_subcategory('amenity=>bar'::hstore, 'FR'), 'bar', 'get_subcategory amenity=>bar for FR should be bar');

SELECT is(get_category('amenity=>pub'::hstore, 'FR'), 'leisure', 'get_category amenity=>pub for FR should be leisure');

SELECT is(get_subcategory('amenity=>pub'::hstore, 'FR'), 'bar', 'get_subcategory amenity=>pub for FR should be bar');

SELECT is(get_category('amenity=>nightclub'::hstore, 'FR'), 'leisure', 'get_category amenity=>nightclub for FR should be leisure');

SELECT is(get_subcategory('amenity=>nightclub'::hstore, 'FR'), 'nightclub', 'get_subcategory amenity=>nightclub for FR should be nightclub');

SELECT is(get_category('leisure=>sports_centre, sport=>swimming'::hstore, 'FR'), 'leisure', 'get_category leisure=>sports_centre, sport=>swimming for FR should be leisure');

SELECT is(get_subcategory('leisure=>sports_centre, sport=>swimming'::hstore, 'FR'), 'swimming_pool', 'get_subcategory leisure=>sports_centre, sport=>swimming for FR should be swimming_pool');

SELECT is(get_category('leisure=>swimming_pool, access=>yes'::hstore, 'FR'), 'leisure', 'get_category leisure=>swimming_pool, access=>yes for FR should be leisure');

SELECT is(get_subcategory('leisure=>swimming_pool, access=>yes'::hstore, 'FR'), 'swimming_pool', 'get_subcategory leisure=>swimming_pool, access=>yes for FR should be swimming_pool');

SELECT is(get_category('leisure=>swimming_pool, access=>public'::hstore, 'FR'), 'leisure', 'get_category leisure=>swimming_pool, access=>public for FR should be leisure');

SELECT is(get_subcategory('leisure=>swimming_pool, access=>public'::hstore, 'FR'), 'swimming_pool', 'get_subcategory leisure=>swimming_pool, access=>public for FR should be swimming_pool');

SELECT is(get_category('amenity=>swimming_pool'::hstore, 'FR'), 'leisure', 'get_category amenity=>swimming_pool for FR should be leisure');

SELECT is(get_subcategory('amenity=>swimming_pool'::hstore, 'FR'), 'swimming_pool', 'get_subcategory amenity=>swimming_pool for FR should be swimming_pool');

SELECT is(get_category('tourism=>museum'::hstore, 'FR'), 'leisure', 'get_category tourism=>museum for FR should be leisure');

SELECT is(get_subcategory('tourism=>museum'::hstore, 'FR'), 'museum', 'get_subcategory tourism=>museum for FR should be museum');

SELECT is(get_category('office=>association, association:for=>disabled'::hstore, 'FR'), 'leisure', 'get_category office=>association, association:for=>disabled for FR should be leisure');

SELECT is(get_subcategory('office=>association, association:for=>disabled'::hstore, 'FR'), 'association', 'get_subcategory office=>association, association:for=>disabled for FR should be association');

SELECT is(get_category('amenity=>library'::hstore, 'FR'), 'leisure', 'get_category amenity=>library for FR should be leisure');

SELECT is(get_subcategory('amenity=>library'::hstore, 'FR'), 'library', 'get_subcategory amenity=>library for FR should be library');

SELECT is(get_category('shop=>frozen_food'::hstore, 'FR'), 'shop', 'get_category shop=>frozen_food for FR should be shop');

SELECT is(get_subcategory('shop=>frozen_food'::hstore, 'FR'), 'supermarket', 'get_subcategory shop=>frozen_food for FR should be supermarket');

SELECT is(get_category('shop=>supermarket'::hstore, 'FR'), 'shop', 'get_category shop=>supermarket for FR should be shop');

SELECT is(get_subcategory('shop=>supermarket'::hstore, 'FR'), 'supermarket', 'get_subcategory shop=>supermarket for FR should be supermarket');

SELECT is(get_category('shop=>butcher'::hstore, 'FR'), 'shop', 'get_category shop=>butcher for FR should be shop');

SELECT is(get_subcategory('shop=>butcher'::hstore, 'FR'), 'butcher', 'get_subcategory shop=>butcher for FR should be butcher');

SELECT is(get_category('shop=>cheese'::hstore, 'FR'), 'shop', 'get_category shop=>cheese for FR should be shop');

SELECT is(get_subcategory('shop=>cheese'::hstore, 'FR'), 'cheese', 'get_subcategory shop=>cheese for FR should be cheese');

SELECT is(get_category('shop=>convenience'::hstore, 'FR'), 'shop', 'get_category shop=>convenience for FR should be shop');

SELECT is(get_subcategory('shop=>convenience'::hstore, 'FR'), 'convenience', 'get_subcategory shop=>convenience for FR should be convenience');

SELECT is(get_category('shop=>general'::hstore, 'FR'), 'shop', 'get_category shop=>general for FR should be shop');

SELECT is(get_subcategory('shop=>general'::hstore, 'FR'), 'convenience', 'get_subcategory shop=>general for FR should be convenience');

SELECT is(get_category('shop=>seafood'::hstore, 'FR'), 'shop', 'get_category shop=>seafood for FR should be shop');

SELECT is(get_subcategory('shop=>seafood'::hstore, 'FR'), 'seafood', 'get_subcategory shop=>seafood for FR should be seafood');

SELECT is(get_category('shop=>greengrocer'::hstore, 'FR'), 'shop', 'get_category shop=>greengrocer for FR should be shop');

SELECT is(get_subcategory('shop=>greengrocer'::hstore, 'FR'), 'greengrocer', 'get_subcategory shop=>greengrocer for FR should be greengrocer');

SELECT is(get_category('shop=>deli'::hstore, 'FR'), 'shop', 'get_category shop=>deli for FR should be shop');

SELECT is(get_subcategory('shop=>deli'::hstore, 'FR'), 'grocery', 'get_subcategory shop=>deli for FR should be grocery');

SELECT is(get_category('shop=>spices'::hstore, 'FR'), 'shop', 'get_category shop=>spices for FR should be shop');

SELECT is(get_subcategory('shop=>spices'::hstore, 'FR'), 'grocery', 'get_subcategory shop=>spices for FR should be grocery');

SELECT is(get_category('shop=>honey'::hstore, 'FR'), 'shop', 'get_category shop=>honey for FR should be shop');

SELECT is(get_subcategory('shop=>honey'::hstore, 'FR'), 'grocery', 'get_subcategory shop=>honey for FR should be grocery');

SELECT is(get_category('shop=>pasta'::hstore, 'FR'), 'shop', 'get_category shop=>pasta for FR should be shop');

SELECT is(get_subcategory('shop=>pasta'::hstore, 'FR'), 'grocery', 'get_subcategory shop=>pasta for FR should be grocery');

SELECT is(get_category('shop=>cannery'::hstore, 'FR'), 'shop', 'get_category shop=>cannery for FR should be shop');

SELECT is(get_subcategory('shop=>cannery'::hstore, 'FR'), 'grocery', 'get_subcategory shop=>cannery for FR should be grocery');

SELECT is(get_category('shop=>tea'::hstore, 'FR'), 'shop', 'get_category shop=>tea for FR should be shop');

SELECT is(get_subcategory('shop=>tea'::hstore, 'FR'), 'grocery', 'get_subcategory shop=>tea for FR should be grocery');

SELECT is(get_category('shop=>coffee'::hstore, 'FR'), 'shop', 'get_category shop=>coffee for FR should be shop');

SELECT is(get_subcategory('shop=>coffee'::hstore, 'FR'), 'grocery', 'get_subcategory shop=>coffee for FR should be grocery');

SELECT is(get_category('shop=>health_food'::hstore, 'FR'), 'shop', 'get_category shop=>health_food for FR should be shop');

SELECT is(get_subcategory('shop=>health_food'::hstore, 'FR'), 'health_food', 'get_subcategory shop=>health_food for FR should be health_food');

SELECT is(get_category('shop=>dairy'::hstore, 'FR'), 'shop', 'get_category shop=>dairy for FR should be shop');

SELECT is(get_subcategory('shop=>dairy'::hstore, 'FR'), 'dairy', 'get_subcategory shop=>dairy for FR should be dairy');

SELECT is(get_category('amenity=>vending_machine, vending=>milk'::hstore, 'FR'), 'shop', 'get_category amenity=>vending_machine, vending=>milk for FR should be shop');

SELECT is(get_subcategory('amenity=>vending_machine, vending=>milk'::hstore, 'FR'), 'dairy', 'get_subcategory amenity=>vending_machine, vending=>milk for FR should be dairy');

SELECT is(get_category('shop=>confectionery'::hstore, 'FR'), 'shop', 'get_category shop=>confectionery for FR should be shop');

SELECT is(get_subcategory('shop=>confectionery'::hstore, 'FR'), 'confectionery', 'get_subcategory shop=>confectionery for FR should be confectionery');

SELECT is(get_category('shop=>chocolate'::hstore, 'FR'), 'shop', 'get_category shop=>chocolate for FR should be shop');

SELECT is(get_subcategory('shop=>chocolate'::hstore, 'FR'), 'confectionery', 'get_subcategory shop=>chocolate for FR should be confectionery');

SELECT is(get_category('shop=>farm'::hstore, 'FR'), 'shop', 'get_category shop=>farm for FR should be shop');

SELECT is(get_subcategory('shop=>farm'::hstore, 'FR'), 'farm', 'get_subcategory shop=>farm for FR should be farm');

SELECT is(get_category('amenity=>marketplace'::hstore, 'FR'), 'shop', 'get_category amenity=>marketplace for FR should be shop');

SELECT is(get_subcategory('amenity=>marketplace'::hstore, 'FR'), 'marketplace', 'get_subcategory amenity=>marketplace for FR should be marketplace');

SELECT is(get_category('shop=>bakery'::hstore, 'FR'), 'shop', 'get_category shop=>bakery for FR should be shop');

SELECT is(get_subcategory('shop=>bakery'::hstore, 'FR'), 'bakery', 'get_subcategory shop=>bakery for FR should be bakery');

SELECT is(get_category('shop=>pastry'::hstore, 'FR'), 'shop', 'get_category shop=>pastry for FR should be shop');

SELECT is(get_subcategory('shop=>pastry'::hstore, 'FR'), 'bakery', 'get_subcategory shop=>pastry for FR should be bakery');

SELECT is(get_category('amenity=>vending_machine, vending=>bread'::hstore, 'FR'), 'shop', 'get_category amenity=>vending_machine, vending=>bread for FR should be shop');

SELECT is(get_subcategory('amenity=>vending_machine, vending=>bread'::hstore, 'FR'), 'bakery', 'get_subcategory amenity=>vending_machine, vending=>bread for FR should be bakery');

SELECT is(get_category('shop=>alcohol'::hstore, 'FR'), 'shop', 'get_category shop=>alcohol for FR should be shop');

SELECT is(get_subcategory('shop=>alcohol'::hstore, 'FR'), 'alcohol', 'get_subcategory shop=>alcohol for FR should be alcohol');

SELECT is(get_category('shop=>beverages'::hstore, 'FR'), 'shop', 'get_category shop=>beverages for FR should be shop');

SELECT is(get_subcategory('shop=>beverages'::hstore, 'FR'), 'alcohol', 'get_subcategory shop=>beverages for FR should be alcohol');

SELECT is(get_category('shop=>wine'::hstore, 'FR'), 'shop', 'get_category shop=>wine for FR should be shop');

SELECT is(get_subcategory('shop=>wine'::hstore, 'FR'), 'alcohol', 'get_subcategory shop=>wine for FR should be alcohol');

SELECT is(get_category('shop=>winery'::hstore, 'FR'), 'shop', 'get_category shop=>winery for FR should be shop');

SELECT is(get_subcategory('shop=>winery'::hstore, 'FR'), 'alcohol', 'get_subcategory shop=>winery for FR should be alcohol');

SELECT is(get_category('shop=>tobacco'::hstore, 'FR'), 'shop', 'get_category shop=>tobacco for FR should be shop');

SELECT is(get_subcategory('shop=>tobacco'::hstore, 'FR'), 'tobacco', 'get_subcategory shop=>tobacco for FR should be tobacco');

SELECT is(get_category('shop=>newsagent;tobacco'::hstore, 'FR'), 'shop', 'get_category shop=>newsagent;tobacco for FR should be shop');

SELECT is(get_subcategory('shop=>newsagent;tobacco'::hstore, 'FR'), 'tobacco', 'get_subcategory shop=>newsagent;tobacco for FR should be tobacco');

SELECT is(get_category('shop=>tobacco;newsagent'::hstore, 'FR'), 'shop', 'get_category shop=>tobacco;newsagent for FR should be shop');

SELECT is(get_subcategory('shop=>tobacco;newsagent'::hstore, 'FR'), 'tobacco', 'get_subcategory shop=>tobacco;newsagent for FR should be tobacco');

SELECT is(get_category('shop=>e-cigarette'::hstore, 'FR'), 'shop', 'get_category shop=>e-cigarette for FR should be shop');

SELECT is(get_subcategory('shop=>e-cigarette'::hstore, 'FR'), 'tobacco', 'get_subcategory shop=>e-cigarette for FR should be tobacco');

SELECT is(get_category('tobacco=>yes'::hstore, 'FR'), 'shop', 'get_category tobacco=>yes for FR should be shop');

SELECT is(get_subcategory('tobacco=>yes'::hstore, 'FR'), 'tobacco', 'get_subcategory tobacco=>yes for FR should be tobacco');

SELECT is(get_category('tobacco=>only'::hstore, 'FR'), 'shop', 'get_category tobacco=>only for FR should be shop');

SELECT is(get_subcategory('tobacco=>only'::hstore, 'FR'), 'tobacco', 'get_subcategory tobacco=>only for FR should be tobacco');

SELECT is(get_category('amenity=>vending_machine, vending=>cigarettes'::hstore, 'FR'), 'shop', 'get_category amenity=>vending_machine, vending=>cigarettes for FR should be shop');

SELECT is(get_subcategory('amenity=>vending_machine, vending=>cigarettes'::hstore, 'FR'), 'tobacco', 'get_subcategory amenity=>vending_machine, vending=>cigarettes for FR should be tobacco');

SELECT is(get_category('amenity=>vending_machine, vending=>e-cigarettes'::hstore, 'FR'), 'shop', 'get_category amenity=>vending_machine, vending=>e-cigarettes for FR should be shop');

SELECT is(get_subcategory('amenity=>vending_machine, vending=>e-cigarettes'::hstore, 'FR'), 'tobacco', 'get_subcategory amenity=>vending_machine, vending=>e-cigarettes for FR should be tobacco');

SELECT is(get_category('shop=>mobile_phone'::hstore, 'FR'), 'shop', 'get_category shop=>mobile_phone for FR should be shop');

SELECT is(get_subcategory('shop=>mobile_phone'::hstore, 'FR'), 'mobile_phone', 'get_subcategory shop=>mobile_phone for FR should be mobile_phone');

SELECT is(get_category('shop=>computer'::hstore, 'FR'), 'shop', 'get_category shop=>computer for FR should be shop');

SELECT is(get_subcategory('shop=>computer'::hstore, 'FR'), 'computer', 'get_subcategory shop=>computer for FR should be computer');

SELECT is(get_category('shop=>dry_cleaning'::hstore, 'FR'), 'shop', 'get_category shop=>dry_cleaning for FR should be shop');

SELECT is(get_subcategory('shop=>dry_cleaning'::hstore, 'FR'), 'laundry', 'get_subcategory shop=>dry_cleaning for FR should be laundry');

SELECT is(get_category('shop=>laundry'::hstore, 'FR'), 'shop', 'get_category shop=>laundry for FR should be shop');

SELECT is(get_subcategory('shop=>laundry'::hstore, 'FR'), 'laundry', 'get_subcategory shop=>laundry for FR should be laundry');

SELECT is(get_category('shop=>stationery'::hstore, 'FR'), 'shop', 'get_category shop=>stationery for FR should be shop');

SELECT is(get_subcategory('shop=>stationery'::hstore, 'FR'), 'stationery', 'get_subcategory shop=>stationery for FR should be stationery');

SELECT is(get_category('shop=>printer_ink'::hstore, 'FR'), 'shop', 'get_category shop=>printer_ink for FR should be shop');

SELECT is(get_subcategory('shop=>printer_ink'::hstore, 'FR'), 'stationery', 'get_subcategory shop=>printer_ink for FR should be stationery');

SELECT is(get_category('shop=>kiosk'::hstore, 'FR'), 'shop', 'get_category shop=>kiosk for FR should be shop');

SELECT is(get_subcategory('shop=>kiosk'::hstore, 'FR'), 'newsagent', 'get_subcategory shop=>kiosk for FR should be newsagent');

SELECT is(get_category('shop=>newsagent'::hstore, 'FR'), 'shop', 'get_category shop=>newsagent for FR should be shop');

SELECT is(get_subcategory('shop=>newsagent'::hstore, 'FR'), 'newsagent', 'get_subcategory shop=>newsagent for FR should be newsagent');

SELECT is(get_category('newsagent=>yes'::hstore, 'FR'), 'shop', 'get_category newsagent=>yes for FR should be shop');

SELECT is(get_subcategory('newsagent=>yes'::hstore, 'FR'), 'newsagent', 'get_subcategory newsagent=>yes for FR should be newsagent');

SELECT is(get_category('shop=>pet'::hstore, 'FR'), 'shop', 'get_category shop=>pet for FR should be shop');

SELECT is(get_subcategory('shop=>pet'::hstore, 'FR'), 'pet', 'get_subcategory shop=>pet for FR should be pet');

SELECT is(get_category('shop=>garden_centre'::hstore, 'FR'), 'shop', 'get_category shop=>garden_centre for FR should be shop');

SELECT is(get_subcategory('shop=>garden_centre'::hstore, 'FR'), 'flower', 'get_subcategory shop=>garden_centre for FR should be flower');

SELECT is(get_category('shop=>florist'::hstore, 'FR'), 'shop', 'get_category shop=>florist for FR should be shop');

SELECT is(get_subcategory('shop=>florist'::hstore, 'FR'), 'flower', 'get_subcategory shop=>florist for FR should be flower');

SELECT is(get_category('shop=>fabric'::hstore, 'FR'), 'shop', 'get_category shop=>fabric for FR should be shop');

SELECT is(get_subcategory('shop=>fabric'::hstore, 'FR'), 'sewing', 'get_subcategory shop=>fabric for FR should be sewing');

SELECT is(get_category('shop=>sewing'::hstore, 'FR'), 'shop', 'get_category shop=>sewing for FR should be shop');

SELECT is(get_subcategory('shop=>sewing'::hstore, 'FR'), 'sewing', 'get_subcategory shop=>sewing for FR should be sewing');

SELECT is(get_category('shop=>haberdashery'::hstore, 'FR'), 'shop', 'get_category shop=>haberdashery for FR should be shop');

SELECT is(get_subcategory('shop=>haberdashery'::hstore, 'FR'), 'sewing', 'get_subcategory shop=>haberdashery for FR should be sewing');

SELECT is(get_category('shop=>wool'::hstore, 'FR'), 'shop', 'get_category shop=>wool for FR should be shop');

SELECT is(get_subcategory('shop=>wool'::hstore, 'FR'), 'sewing', 'get_subcategory shop=>wool for FR should be sewing');

SELECT is(get_category('craft=>sewing'::hstore, 'FR'), 'shop', 'get_category craft=>sewing for FR should be shop');

SELECT is(get_subcategory('craft=>sewing'::hstore, 'FR'), 'sewing', 'get_subcategory craft=>sewing for FR should be sewing');

SELECT is(get_category('shop=>books'::hstore, 'FR'), 'shop', 'get_category shop=>books for FR should be shop');

SELECT is(get_subcategory('shop=>books'::hstore, 'FR'), 'books', 'get_subcategory shop=>books for FR should be books');

SELECT is(get_category('amenity=>vending_machine, vending=>books'::hstore, 'FR'), 'shop', 'get_category amenity=>vending_machine, vending=>books for FR should be shop');

SELECT is(get_subcategory('amenity=>vending_machine, vending=>books'::hstore, 'FR'), 'books', 'get_subcategory amenity=>vending_machine, vending=>books for FR should be books');

SELECT is(get_category('amenity=>public_bookcase'::hstore, 'FR'), 'shop', 'get_category amenity=>public_bookcase for FR should be shop');

SELECT is(get_subcategory('amenity=>public_bookcase'::hstore, 'FR'), 'books', 'get_subcategory amenity=>public_bookcase for FR should be books');

SELECT is(get_category('shop=>art'::hstore, 'FR'), 'shop', 'get_category shop=>art for FR should be shop');

SELECT is(get_subcategory('shop=>art'::hstore, 'FR'), 'art', 'get_subcategory shop=>art for FR should be art');

SELECT is(get_category('shop=>charity'::hstore, 'FR'), 'shop', 'get_category shop=>charity for FR should be shop');

SELECT is(get_subcategory('shop=>charity'::hstore, 'FR'), 'charity', 'get_subcategory shop=>charity for FR should be charity');

SELECT is(get_category('shop=>department_store'::hstore, 'FR'), 'shop', 'get_category shop=>department_store for FR should be shop');

SELECT is(get_subcategory('shop=>department_store'::hstore, 'FR'), 'department_store', 'get_subcategory shop=>department_store for FR should be department_store');

SELECT is(get_category('shop=>music'::hstore, 'FR'), 'shop', 'get_category shop=>music for FR should be shop');

SELECT is(get_subcategory('shop=>music'::hstore, 'FR'), 'music', 'get_subcategory shop=>music for FR should be music');

SELECT is(get_category('shop=>musical_instrument'::hstore, 'FR'), 'shop', 'get_category shop=>musical_instrument for FR should be shop');

SELECT is(get_subcategory('shop=>musical_instrument'::hstore, 'FR'), 'music', 'get_subcategory shop=>musical_instrument for FR should be music');

SELECT is(get_category('shop=>photo'::hstore, 'FR'), 'shop', 'get_category shop=>photo for FR should be shop');

SELECT is(get_subcategory('shop=>photo'::hstore, 'FR'), 'photo', 'get_subcategory shop=>photo for FR should be photo');

SELECT is(get_category('shop=>second_hand'::hstore, 'FR'), 'shop', 'get_category shop=>second_hand for FR should be shop');

SELECT is(get_subcategory('shop=>second_hand'::hstore, 'FR'), 'second_hand', 'get_subcategory shop=>second_hand for FR should be second_hand');

SELECT is(get_category('shop=>ticket'::hstore, 'FR'), 'shop', 'get_category shop=>ticket for FR should be shop');

SELECT is(get_subcategory('shop=>ticket'::hstore, 'FR'), 'ticket', 'get_subcategory shop=>ticket for FR should be ticket');

SELECT is(get_category('shop=>toys'::hstore, 'FR'), 'shop', 'get_category shop=>toys for FR should be shop');

SELECT is(get_subcategory('shop=>toys'::hstore, 'FR'), 'toys', 'get_subcategory shop=>toys for FR should be toys');

SELECT is(get_category('shop=>variety_store'::hstore, 'FR'), 'shop', 'get_category shop=>variety_store for FR should be shop');

SELECT is(get_subcategory('shop=>variety_store'::hstore, 'FR'), 'variety_store', 'get_subcategory shop=>variety_store for FR should be variety_store');

SELECT is(get_category('shop=>video'::hstore, 'FR'), 'shop', 'get_category shop=>video for FR should be shop');

SELECT is(get_subcategory('shop=>video'::hstore, 'FR'), 'video', 'get_subcategory shop=>video for FR should be video');

SELECT is(get_category('shop=>video_games'::hstore, 'FR'), 'shop', 'get_category shop=>video_games for FR should be shop');

SELECT is(get_subcategory('shop=>video_games'::hstore, 'FR'), 'video_games', 'get_subcategory shop=>video_games for FR should be video_games');

SELECT is(get_category('shop=>wholesale'::hstore, 'FR'), 'shop', 'get_category shop=>wholesale for FR should be shop');

SELECT is(get_subcategory('shop=>wholesale'::hstore, 'FR'), 'wholesale', 'get_subcategory shop=>wholesale for FR should be wholesale');

SELECT is(get_category('shop=>fishing'::hstore, 'FR'), 'shop', 'get_category shop=>fishing for FR should be shop');

SELECT is(get_subcategory('shop=>fishing'::hstore, 'FR'), 'sports', 'get_subcategory shop=>fishing for FR should be sports');

SELECT is(get_category('shop=>hunting'::hstore, 'FR'), 'shop', 'get_category shop=>hunting for FR should be shop');

SELECT is(get_subcategory('shop=>hunting'::hstore, 'FR'), 'sports', 'get_subcategory shop=>hunting for FR should be sports');

SELECT is(get_category('shop=>sports'::hstore, 'FR'), 'shop', 'get_category shop=>sports for FR should be shop');

SELECT is(get_subcategory('shop=>sports'::hstore, 'FR'), 'sports', 'get_subcategory shop=>sports for FR should be sports');

SELECT is(get_category('shop=>outdoor'::hstore, 'FR'), 'shop', 'get_category shop=>outdoor for FR should be shop');

SELECT is(get_subcategory('shop=>outdoor'::hstore, 'FR'), 'sports', 'get_subcategory shop=>outdoor for FR should be sports');

SELECT is(get_category('shop=>doityourself'::hstore, 'FR'), 'shop', 'get_category shop=>doityourself for FR should be shop');

SELECT is(get_subcategory('shop=>doityourself'::hstore, 'FR'), 'hardware', 'get_subcategory shop=>doityourself for FR should be hardware');

SELECT is(get_category('shop=>electrical'::hstore, 'FR'), 'shop', 'get_category shop=>electrical for FR should be shop');

SELECT is(get_subcategory('shop=>electrical'::hstore, 'FR'), 'hardware', 'get_subcategory shop=>electrical for FR should be hardware');

SELECT is(get_category('shop=>fireplace'::hstore, 'FR'), 'shop', 'get_category shop=>fireplace for FR should be shop');

SELECT is(get_subcategory('shop=>fireplace'::hstore, 'FR'), 'hardware', 'get_subcategory shop=>fireplace for FR should be hardware');

SELECT is(get_category('shop=>glaziery'::hstore, 'FR'), 'shop', 'get_category shop=>glaziery for FR should be shop');

SELECT is(get_subcategory('shop=>glaziery'::hstore, 'FR'), 'hardware', 'get_subcategory shop=>glaziery for FR should be hardware');

SELECT is(get_category('shop=>hardware'::hstore, 'FR'), 'shop', 'get_category shop=>hardware for FR should be shop');

SELECT is(get_subcategory('shop=>hardware'::hstore, 'FR'), 'hardware', 'get_subcategory shop=>hardware for FR should be hardware');

SELECT is(get_category('shop=>paint'::hstore, 'FR'), 'shop', 'get_category shop=>paint for FR should be shop');

SELECT is(get_subcategory('shop=>paint'::hstore, 'FR'), 'hardware', 'get_subcategory shop=>paint for FR should be hardware');

SELECT is(get_category('shop=>tiles'::hstore, 'FR'), 'shop', 'get_category shop=>tiles for FR should be shop');

SELECT is(get_subcategory('shop=>tiles'::hstore, 'FR'), 'hardware', 'get_subcategory shop=>tiles for FR should be hardware');

SELECT is(get_category('shop=>bathroom_furnishing'::hstore, 'FR'), 'shop', 'get_category shop=>bathroom_furnishing for FR should be shop');

SELECT is(get_subcategory('shop=>bathroom_furnishing'::hstore, 'FR'), 'furniture', 'get_subcategory shop=>bathroom_furnishing for FR should be furniture');

SELECT is(get_category('shop=>carpet'::hstore, 'FR'), 'shop', 'get_category shop=>carpet for FR should be shop');

SELECT is(get_subcategory('shop=>carpet'::hstore, 'FR'), 'furniture', 'get_subcategory shop=>carpet for FR should be furniture');

SELECT is(get_category('shop=>curtain'::hstore, 'FR'), 'shop', 'get_category shop=>curtain for FR should be shop');

SELECT is(get_subcategory('shop=>curtain'::hstore, 'FR'), 'furniture', 'get_subcategory shop=>curtain for FR should be furniture');

SELECT is(get_category('shop=>furniture'::hstore, 'FR'), 'shop', 'get_category shop=>furniture for FR should be shop');

SELECT is(get_subcategory('shop=>furniture'::hstore, 'FR'), 'furniture', 'get_subcategory shop=>furniture for FR should be furniture');

SELECT is(get_category('shop=>kitchen'::hstore, 'FR'), 'shop', 'get_category shop=>kitchen for FR should be shop');

SELECT is(get_subcategory('shop=>kitchen'::hstore, 'FR'), 'furniture', 'get_subcategory shop=>kitchen for FR should be furniture');

SELECT is(get_category('shop=>houseware'::hstore, 'FR'), 'shop', 'get_category shop=>houseware for FR should be shop');

SELECT is(get_subcategory('shop=>houseware'::hstore, 'FR'), 'furniture', 'get_subcategory shop=>houseware for FR should be furniture');

SELECT is(get_category('shop=>interior_decoration'::hstore, 'FR'), 'shop', 'get_category shop=>interior_decoration for FR should be shop');

SELECT is(get_subcategory('shop=>interior_decoration'::hstore, 'FR'), 'furniture', 'get_subcategory shop=>interior_decoration for FR should be furniture');

SELECT is(get_category('shop=>pottery'::hstore, 'FR'), 'shop', 'get_category shop=>pottery for FR should be shop');

SELECT is(get_subcategory('shop=>pottery'::hstore, 'FR'), 'furniture', 'get_subcategory shop=>pottery for FR should be furniture');

SELECT is(get_category('shop=>lighting'::hstore, 'FR'), 'shop', 'get_category shop=>lighting for FR should be shop');

SELECT is(get_subcategory('shop=>lighting'::hstore, 'FR'), 'furniture', 'get_subcategory shop=>lighting for FR should be furniture');

SELECT is(get_category('shop=>bed'::hstore, 'FR'), 'shop', 'get_category shop=>bed for FR should be shop');

SELECT is(get_subcategory('shop=>bed'::hstore, 'FR'), 'furniture', 'get_subcategory shop=>bed for FR should be furniture');

SELECT is(get_category('shop=>hifi'::hstore, 'FR'), 'shop', 'get_category shop=>hifi for FR should be shop');

SELECT is(get_subcategory('shop=>hifi'::hstore, 'FR'), 'hifi', 'get_subcategory shop=>hifi for FR should be hifi');

SELECT is(get_category('shop=>electronics'::hstore, 'FR'), 'shop', 'get_category shop=>electronics for FR should be shop');

SELECT is(get_subcategory('shop=>electronics'::hstore, 'FR'), 'electronics', 'get_subcategory shop=>electronics for FR should be electronics');

SELECT is(get_category('craft=>electronics_repair'::hstore, 'FR'), 'shop', 'get_category craft=>electronics_repair for FR should be shop');

SELECT is(get_subcategory('craft=>electronics_repair'::hstore, 'FR'), 'electronics', 'get_subcategory craft=>electronics_repair for FR should be electronics');

SELECT is(get_category('shop=>appliance'::hstore, 'FR'), 'shop', 'get_category shop=>appliance for FR should be shop');

SELECT is(get_subcategory('shop=>appliance'::hstore, 'FR'), 'electronics', 'get_subcategory shop=>appliance for FR should be electronics');

SELECT is(get_category('shop=>beauty'::hstore, 'FR'), 'shop', 'get_category shop=>beauty for FR should be shop');

SELECT is(get_subcategory('shop=>beauty'::hstore, 'FR'), 'beauty', 'get_subcategory shop=>beauty for FR should be beauty');

SELECT is(get_category('shop=>cosmetics'::hstore, 'FR'), 'shop', 'get_category shop=>cosmetics for FR should be shop');

SELECT is(get_subcategory('shop=>cosmetics'::hstore, 'FR'), 'beauty', 'get_subcategory shop=>cosmetics for FR should be beauty');

SELECT is(get_category('shop=>hairdresser'::hstore, 'FR'), 'shop', 'get_category shop=>hairdresser for FR should be shop');

SELECT is(get_subcategory('shop=>hairdresser'::hstore, 'FR'), 'beauty', 'get_subcategory shop=>hairdresser for FR should be beauty');

SELECT is(get_category('shop=>massage'::hstore, 'FR'), 'shop', 'get_category shop=>massage for FR should be shop');

SELECT is(get_subcategory('shop=>massage'::hstore, 'FR'), 'beauty', 'get_subcategory shop=>massage for FR should be beauty');

SELECT is(get_category('shop=>perfumery'::hstore, 'FR'), 'shop', 'get_category shop=>perfumery for FR should be shop');

SELECT is(get_subcategory('shop=>perfumery'::hstore, 'FR'), 'beauty', 'get_subcategory shop=>perfumery for FR should be beauty');

SELECT is(get_category('shop=>boutique'::hstore, 'FR'), 'shop', 'get_category shop=>boutique for FR should be shop');

SELECT is(get_subcategory('shop=>boutique'::hstore, 'FR'), 'clothes', 'get_subcategory shop=>boutique for FR should be clothes');

SELECT is(get_category('shop=>clothes'::hstore, 'FR'), 'shop', 'get_category shop=>clothes for FR should be shop');

SELECT is(get_subcategory('shop=>clothes'::hstore, 'FR'), 'clothes', 'get_subcategory shop=>clothes for FR should be clothes');

SELECT is(get_category('shop=>fashion'::hstore, 'FR'), 'shop', 'get_category shop=>fashion for FR should be shop');

SELECT is(get_subcategory('shop=>fashion'::hstore, 'FR'), 'clothes', 'get_subcategory shop=>fashion for FR should be clothes');

SELECT is(get_category('shop=>shoes'::hstore, 'FR'), 'shop', 'get_category shop=>shoes for FR should be shop');

SELECT is(get_subcategory('shop=>shoes'::hstore, 'FR'), 'clothes', 'get_subcategory shop=>shoes for FR should be clothes');

SELECT is(get_category('shop=>bag'::hstore, 'FR'), 'shop', 'get_category shop=>bag for FR should be shop');

SELECT is(get_subcategory('shop=>bag'::hstore, 'FR'), 'clothes', 'get_subcategory shop=>bag for FR should be clothes');

SELECT is(get_category('shop=>jewelry'::hstore, 'FR'), 'shop', 'get_category shop=>jewelry for FR should be shop');

SELECT is(get_subcategory('shop=>jewelry'::hstore, 'FR'), 'clothes', 'get_subcategory shop=>jewelry for FR should be clothes');

SELECT is(get_category('shop=>tailor'::hstore, 'FR'), 'shop', 'get_category shop=>tailor for FR should be shop');

SELECT is(get_subcategory('shop=>tailor'::hstore, 'FR'), 'clothes', 'get_subcategory shop=>tailor for FR should be clothes');

SELECT is(get_category('shop=>watches'::hstore, 'FR'), 'shop', 'get_category shop=>watches for FR should be shop');

SELECT is(get_subcategory('shop=>watches'::hstore, 'FR'), 'clothes', 'get_subcategory shop=>watches for FR should be clothes');

SELECT is(get_category('shop=>chemist'::hstore, 'FR'), 'shop', 'get_category shop=>chemist for FR should be shop');

SELECT is(get_subcategory('shop=>chemist'::hstore, 'FR'), 'chemist', 'get_subcategory shop=>chemist for FR should be chemist');

SELECT is(get_category('office=>company, name=>Electricité de Tahiti'::hstore, 'FR'), 'shop', 'get_category office=>company, name=>Electricité de Tahiti for FR should be shop');

SELECT is(get_subcategory('office=>company, name=>Electricité de Tahiti'::hstore, 'FR'), 'edt', 'get_subcategory office=>company, name=>Electricité de Tahiti for FR should be edt');

SELECT is(get_category('office=>company, name=>EDT'::hstore, 'FR'), 'shop', 'get_category office=>company, name=>EDT for FR should be shop');

SELECT is(get_subcategory('office=>company, name=>EDT'::hstore, 'FR'), 'edt', 'get_subcategory office=>company, name=>EDT for FR should be edt');

SELECT is(get_category('office=>company, name=>Électricité de Tahiti'::hstore, 'FR'), 'shop', 'get_category office=>company, name=>Électricité de Tahiti for FR should be shop');

SELECT is(get_subcategory('office=>company, name=>Électricité de Tahiti'::hstore, 'FR'), 'edt', 'get_subcategory office=>company, name=>Électricité de Tahiti for FR should be edt');

SELECT is(get_category('office=>company, short_name=>EDT'::hstore, 'FR'), 'shop', 'get_category office=>company, short_name=>EDT for FR should be shop');

SELECT is(get_subcategory('office=>company, short_name=>EDT'::hstore, 'FR'), 'edt', 'get_subcategory office=>company, short_name=>EDT for FR should be edt');

SELECT is(get_category('amenity=>school, school:FR=>élémentaire'::hstore, 'FR'), 'education', 'get_category amenity=>school, school:FR=>élémentaire for FR should be education');

SELECT is(get_subcategory('amenity=>school, school:FR=>élémentaire'::hstore, 'FR'), 'elementary', 'get_subcategory amenity=>school, school:FR=>élémentaire for FR should be elementary');

SELECT is(get_category('amenity=>school, school:FR=>collège'::hstore, 'FR'), 'education', 'get_category amenity=>school, school:FR=>collège for FR should be education');

SELECT is(get_subcategory('amenity=>school, school:FR=>collège'::hstore, 'FR'), 'college', 'get_subcategory amenity=>school, school:FR=>collège for FR should be college');

SELECT is(get_category('amenity=>school, school:FR=>lycée'::hstore, 'FR'), 'education', 'get_category amenity=>school, school:FR=>lycée for FR should be education');

SELECT is(get_subcategory('amenity=>school, school:FR=>lycée'::hstore, 'FR'), 'lycee', 'get_subcategory amenity=>school, school:FR=>lycée for FR should be lycee');

SELECT is(get_category('amenity=>childcare'::hstore, 'FR'), 'education', 'get_category amenity=>childcare for FR should be education');

SELECT is(get_subcategory('amenity=>childcare'::hstore, 'FR'), 'childcare', 'get_subcategory amenity=>childcare for FR should be childcare');

SELECT is(get_category('amenity=>kindergarten, kindergarten:FR=>*'::hstore, 'FR'), 'education', 'get_category amenity=>kindergarten, kindergarten:FR=>* for FR should be education');

SELECT is(get_subcategory('amenity=>kindergarten, kindergarten:FR=>*'::hstore, 'FR'), 'childcare', 'get_subcategory amenity=>kindergarten, kindergarten:FR=>* for FR should be childcare');

SELECT is(get_category('amenity=>pharmacy'::hstore, 'FR'), 'health', 'get_category amenity=>pharmacy for FR should be health');

SELECT is(get_subcategory('amenity=>pharmacy'::hstore, 'FR'), 'pharmacy', 'get_subcategory amenity=>pharmacy for FR should be pharmacy');

SELECT is(get_category('healthcare=>hospital'::hstore, 'FR'), 'health', 'get_category healthcare=>hospital for FR should be health');

SELECT is(get_subcategory('healthcare=>hospital'::hstore, 'FR'), 'hospital', 'get_subcategory healthcare=>hospital for FR should be hospital');

SELECT is(get_category('amenity=>hospital'::hstore, 'FR'), 'health', 'get_category amenity=>hospital for FR should be health');

SELECT is(get_subcategory('amenity=>hospital'::hstore, 'FR'), 'hospital', 'get_subcategory amenity=>hospital for FR should be hospital');

SELECT is(get_category('healthcare=>clinic'::hstore, 'FR'), 'health', 'get_category healthcare=>clinic for FR should be health');

SELECT is(get_subcategory('healthcare=>clinic'::hstore, 'FR'), 'clinic', 'get_subcategory healthcare=>clinic for FR should be clinic');

SELECT is(get_category('amenity=>clinic'::hstore, 'FR'), 'health', 'get_category amenity=>clinic for FR should be health');

SELECT is(get_subcategory('amenity=>clinic'::hstore, 'FR'), 'clinic', 'get_subcategory amenity=>clinic for FR should be clinic');

SELECT is(get_category('healthcare=>centre'::hstore, 'FR'), 'health', 'get_category healthcare=>centre for FR should be health');

SELECT is(get_subcategory('healthcare=>centre'::hstore, 'FR'), 'centre', 'get_subcategory healthcare=>centre for FR should be centre');

SELECT is(get_category('healthcare=>doctor'::hstore, 'FR'), 'health', 'get_category healthcare=>doctor for FR should be health');

SELECT is(get_subcategory('healthcare=>doctor'::hstore, 'FR'), 'centre', 'get_subcategory healthcare=>doctor for FR should be centre');

SELECT is(get_category('healthcare=>rehabilitation'::hstore, 'FR'), 'health', 'get_category healthcare=>rehabilitation for FR should be health');

SELECT is(get_subcategory('healthcare=>rehabilitation'::hstore, 'FR'), 'centre', 'get_subcategory healthcare=>rehabilitation for FR should be centre');

SELECT is(get_category('healthcare=>audiologist'::hstore, 'FR'), 'health', 'get_category healthcare=>audiologist for FR should be health');

SELECT is(get_subcategory('healthcare=>audiologist'::hstore, 'FR'), 'centre', 'get_subcategory healthcare=>audiologist for FR should be centre');

SELECT is(get_category('healthcare=>dentist'::hstore, 'FR'), 'health', 'get_category healthcare=>dentist for FR should be health');

SELECT is(get_subcategory('healthcare=>dentist'::hstore, 'FR'), 'centre', 'get_subcategory healthcare=>dentist for FR should be centre');

SELECT is(get_category('healthcare=>midwife'::hstore, 'FR'), 'health', 'get_category healthcare=>midwife for FR should be health');

SELECT is(get_subcategory('healthcare=>midwife'::hstore, 'FR'), 'centre', 'get_subcategory healthcare=>midwife for FR should be centre');

SELECT is(get_category('healthcare=>nurse'::hstore, 'FR'), 'health', 'get_category healthcare=>nurse for FR should be health');

SELECT is(get_subcategory('healthcare=>nurse'::hstore, 'FR'), 'centre', 'get_subcategory healthcare=>nurse for FR should be centre');

SELECT is(get_category('healthcare=>podiatrist'::hstore, 'FR'), 'health', 'get_category healthcare=>podiatrist for FR should be health');

SELECT is(get_subcategory('healthcare=>podiatrist'::hstore, 'FR'), 'centre', 'get_subcategory healthcare=>podiatrist for FR should be centre');

SELECT is(get_category('healthcare=>psychotherapist'::hstore, 'FR'), 'health', 'get_category healthcare=>psychotherapist for FR should be health');

SELECT is(get_subcategory('healthcare=>psychotherapist'::hstore, 'FR'), 'centre', 'get_subcategory healthcare=>psychotherapist for FR should be centre');

SELECT is(get_category('healthcare=>speech_therapist'::hstore, 'FR'), 'health', 'get_category healthcare=>speech_therapist for FR should be health');

SELECT is(get_subcategory('healthcare=>speech_therapist'::hstore, 'FR'), 'centre', 'get_subcategory healthcare=>speech_therapist for FR should be centre');

SELECT is(get_category('amenity=>doctors'::hstore, 'FR'), 'health', 'get_category amenity=>doctors for FR should be health');

SELECT is(get_subcategory('amenity=>doctors'::hstore, 'FR'), 'centre', 'get_subcategory amenity=>doctors for FR should be centre');

SELECT is(get_category('healthcare=>occupational_therapist'::hstore, 'FR'), 'health', 'get_category healthcare=>occupational_therapist for FR should be health');

SELECT is(get_subcategory('healthcare=>occupational_therapist'::hstore, 'FR'), 'occupational_therapist', 'get_subcategory healthcare=>occupational_therapist for FR should be occupational_therapist');

SELECT is(get_category('healthcare=>physiotherapist'::hstore, 'FR'), 'health', 'get_category healthcare=>physiotherapist for FR should be health');

SELECT is(get_subcategory('healthcare=>physiotherapist'::hstore, 'FR'), 'physiotherapist', 'get_subcategory healthcare=>physiotherapist for FR should be physiotherapist');

SELECT is(get_category('shop=>optician'::hstore, 'FR'), 'health', 'get_category shop=>optician for FR should be health');

SELECT is(get_subcategory('shop=>optician'::hstore, 'FR'), 'optician', 'get_subcategory shop=>optician for FR should be optician');

SELECT is(get_category('craft=>optician'::hstore, 'FR'), 'health', 'get_category craft=>optician for FR should be health');

SELECT is(get_subcategory('craft=>optician'::hstore, 'FR'), 'optician', 'get_subcategory craft=>optician for FR should be optician');

SELECT is(get_category('shop=>hearing_aids'::hstore, 'FR'), 'health', 'get_category shop=>hearing_aids for FR should be health');

SELECT is(get_subcategory('shop=>hearing_aids'::hstore, 'FR'), 'hearing_aids', 'get_subcategory shop=>hearing_aids for FR should be hearing_aids');

SELECT is(get_category('amenity=>vending_machine, vending=>condoms'::hstore, 'FR'), 'health', 'get_category amenity=>vending_machine, vending=>condoms for FR should be health');

SELECT is(get_subcategory('amenity=>vending_machine, vending=>condoms'::hstore, 'FR'), 'condoms', 'get_subcategory amenity=>vending_machine, vending=>condoms for FR should be condoms');

SELECT is(get_category('shop=>medical_supply'::hstore, 'FR'), 'health', 'get_category shop=>medical_supply for FR should be health');

SELECT is(get_subcategory('shop=>medical_supply'::hstore, 'FR'), 'medical_supply', 'get_subcategory shop=>medical_supply for FR should be medical_supply');

SELECT is(get_category('highway=>bus_stop'::hstore, 'FR'), 'mobility', 'get_category highway=>bus_stop for FR should be mobility');

SELECT is(get_subcategory('highway=>bus_stop'::hstore, 'FR'), 'bus_stop', 'get_subcategory highway=>bus_stop for FR should be bus_stop');

SELECT is(get_category('amenity=>bus_station'::hstore, 'FR'), 'mobility', 'get_category amenity=>bus_station for FR should be mobility');

SELECT is(get_subcategory('amenity=>bus_station'::hstore, 'FR'), 'bus_stop', 'get_subcategory amenity=>bus_station for FR should be bus_stop');

SELECT is(get_category('public_transport=>stop_position, bus=>yes'::hstore, 'FR'), 'mobility', 'get_category public_transport=>stop_position, bus=>yes for FR should be mobility');

SELECT is(get_subcategory('public_transport=>stop_position, bus=>yes'::hstore, 'FR'), 'bus_stop', 'get_subcategory public_transport=>stop_position, bus=>yes for FR should be bus_stop');

SELECT is(get_category('public_transport=>platform, bus=>yes'::hstore, 'FR'), 'mobility', 'get_category public_transport=>platform, bus=>yes for FR should be mobility');

SELECT is(get_subcategory('public_transport=>platform, bus=>yes'::hstore, 'FR'), 'bus_stop', 'get_subcategory public_transport=>platform, bus=>yes for FR should be bus_stop');

SELECT is(get_category('amenity=>ferry_terminal'::hstore, 'FR'), 'mobility', 'get_category amenity=>ferry_terminal for FR should be mobility');

SELECT is(get_subcategory('amenity=>ferry_terminal'::hstore, 'FR'), 'ferry', 'get_subcategory amenity=>ferry_terminal for FR should be ferry');

SELECT is(get_category('amenity=>taxi'::hstore, 'FR'), 'mobility', 'get_category amenity=>taxi for FR should be mobility');

SELECT is(get_subcategory('amenity=>taxi'::hstore, 'FR'), 'taxi', 'get_subcategory amenity=>taxi for FR should be taxi');

SELECT is(get_category('aeroway=>aerodrome'::hstore, 'FR'), 'mobility', 'get_category aeroway=>aerodrome for FR should be mobility');

SELECT is(get_subcategory('aeroway=>aerodrome'::hstore, 'FR'), 'airport', 'get_subcategory aeroway=>aerodrome for FR should be airport');

SELECT is(get_category('amenity=>parking_space, parking_space=>disabled'::hstore, 'FR'), 'mobility', 'get_category amenity=>parking_space, parking_space=>disabled for FR should be mobility');

SELECT is(get_subcategory('amenity=>parking_space, parking_space=>disabled'::hstore, 'FR'), 'parking_pmr', 'get_subcategory amenity=>parking_space, parking_space=>disabled for FR should be parking_pmr');

SELECT is(get_category('amenity=>parking_space, wheelchair=>yes'::hstore, 'FR'), 'mobility', 'get_category amenity=>parking_space, wheelchair=>yes for FR should be mobility');

SELECT is(get_subcategory('amenity=>parking_space, wheelchair=>yes'::hstore, 'FR'), 'parking_pmr', 'get_subcategory amenity=>parking_space, wheelchair=>yes for FR should be parking_pmr');

SELECT is(get_category('amenity=>parking_space, wheelchair=>designated'::hstore, 'FR'), 'mobility', 'get_category amenity=>parking_space, wheelchair=>designated for FR should be mobility');

SELECT is(get_subcategory('amenity=>parking_space, wheelchair=>designated'::hstore, 'FR'), 'parking_pmr', 'get_subcategory amenity=>parking_space, wheelchair=>designated for FR should be parking_pmr');

SELECT is(get_category('amenity=>parking, capacity:disabled=>*'::hstore, 'FR'), 'mobility', 'get_category amenity=>parking, capacity:disabled=>* for FR should be mobility');

SELECT is(get_subcategory('amenity=>parking, capacity:disabled=>*'::hstore, 'FR'), 'parking_pmr', 'get_subcategory amenity=>parking, capacity:disabled=>* for FR should be parking_pmr');

SELECT is(get_category('amenity=>parking_space, capacity:disabled=>*'::hstore, 'FR'), 'mobility', 'get_category amenity=>parking_space, capacity:disabled=>* for FR should be mobility');

SELECT is(get_subcategory('amenity=>parking_space, capacity:disabled=>*'::hstore, 'FR'), 'parking_pmr', 'get_subcategory amenity=>parking_space, capacity:disabled=>* for FR should be parking_pmr');

SELECT is(get_category('amenity=>car_rental'::hstore, 'FR'), 'mobility', 'get_category amenity=>car_rental for FR should be mobility');

SELECT is(get_subcategory('amenity=>car_rental'::hstore, 'FR'), 'car_rental', 'get_subcategory amenity=>car_rental for FR should be car_rental');

SELECT is(get_category('leisure=>beach_resort'::hstore, 'FR'), 'tourism', 'get_category leisure=>beach_resort for FR should be tourism');

SELECT is(get_subcategory('leisure=>beach_resort'::hstore, 'FR'), 'beach_resort', 'get_subcategory leisure=>beach_resort for FR should be beach_resort');

SELECT is(get_category('natural=>beach'::hstore, 'FR'), 'tourism', 'get_category natural=>beach for FR should be tourism');

SELECT is(get_subcategory('natural=>beach'::hstore, 'FR'), 'beach_resort', 'get_subcategory natural=>beach for FR should be beach_resort');

SELECT is(get_category('leisure=>park'::hstore, 'FR'), 'tourism', 'get_category leisure=>park for FR should be tourism');

SELECT is(get_subcategory('leisure=>park'::hstore, 'FR'), 'park', 'get_subcategory leisure=>park for FR should be park');

SELECT is(get_category('amenity=>drinking_water'::hstore, 'FR'), 'tourism', 'get_category amenity=>drinking_water for FR should be tourism');

SELECT is(get_subcategory('amenity=>drinking_water'::hstore, 'FR'), 'drinking_water', 'get_subcategory amenity=>drinking_water for FR should be drinking_water');

SELECT is(get_category('amenity=>toilets'::hstore, 'FR'), 'tourism', 'get_category amenity=>toilets for FR should be tourism');

SELECT is(get_subcategory('amenity=>toilets'::hstore, 'FR'), 'toilets', 'get_subcategory amenity=>toilets for FR should be toilets');

SELECT is(get_category('tourism=>viewpoint'::hstore, 'FR'), 'tourism', 'get_category tourism=>viewpoint for FR should be tourism');

SELECT is(get_subcategory('tourism=>viewpoint'::hstore, 'FR'), 'viewpoint', 'get_subcategory tourism=>viewpoint for FR should be viewpoint');

SELECT is(get_category('tourism=>artwork'::hstore, 'FR'), 'tourism', 'get_category tourism=>artwork for FR should be tourism');

SELECT is(get_subcategory('tourism=>artwork'::hstore, 'FR'), 'artwork', 'get_subcategory tourism=>artwork for FR should be artwork');

SELECT is(get_category('tourism=>guest_house'::hstore, 'FR'), 'tourism', 'get_category tourism=>guest_house for FR should be tourism');

SELECT is(get_subcategory('tourism=>guest_house'::hstore, 'FR'), 'guest_house', 'get_subcategory tourism=>guest_house for FR should be guest_house');

SELECT is(get_category('tourism=>hostel'::hstore, 'FR'), 'tourism', 'get_category tourism=>hostel for FR should be tourism');

SELECT is(get_subcategory('tourism=>hostel'::hstore, 'FR'), 'hotel', 'get_subcategory tourism=>hostel for FR should be hotel');

SELECT is(get_category('tourism=>hostel'::hstore, 'FR'), 'tourism', 'get_category tourism=>hostel for FR should be tourism');

SELECT is(get_subcategory('tourism=>hostel'::hstore, 'FR'), 'hostel', 'get_subcategory tourism=>hostel for FR should be hostel');

SELECT * FROM finish();
ROLLBACK;
