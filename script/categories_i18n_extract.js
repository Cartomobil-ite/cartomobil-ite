/*
 * Inject categories.json labels into locales JSON file.
 */

const path = require('path');
const fs = require('fs');

const LOCALES_JSON = path.join(__dirname, "..", "locales", "en.json");
const CATEGORIES_JSON = path.join(__dirname, "..", "categories.json");

const catg = require(CATEGORIES_JSON);
const locales = require(LOCALES_JSON);

locales.categories = { "other": "Other places" };

Object.entries(catg.categories).forEach(e => {
	const [ key, cat ] = e;
	locales.categories[key] = cat.name;

	Object.entries(cat.subcategories).forEach(sce => {
		const [ sckey, sccat ] = sce;
		locales.categories[sckey] = sccat.name;

		if(sccat.subfilters) {
			Object.entries(sccat.subfilters).forEach(scfe => {
				const [ scfkey, scfilter ] = scfe;
				locales.categories[scfkey] = scfilter.name;
			});
		}
	});
});

const outLocales = JSON.stringify(locales, null, 2);
fs.writeFile(LOCALES_JSON, outLocales, (err) => {
	if(err) { throw new Error(err); }
});
