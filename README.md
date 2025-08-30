# countries-codes-enar

![Package Size](https://deno.bundlejs.com/badge?q=countries-codes-enar)
[![JSR](https://jsr.io/badges/@praveen/countries-codes-enar)](https://jsr.io/@praveen/countries-codes-enar)
[![JSR Score](https://jsr.io/badges/@praveen/countries-codes-enar/score)](https://jsr.io/@praveen/countries-codes-enar/score)

TypeScript friendly country data (English and Arabic) with powerful search utilities.

---

## 🚀 Features

* 🌍 Full list of 249 countries
* 🇬🇧 English name, 🇸🇦 Arabic name, ISO codes (ISO2 & ISO3), and country calling codes
* 🔍 Fast, type-safe search functions
* 🧑‍💻 Ready for Node.js, Bun, Deno, and browser via CDN

---

## 📦 Installation

```bash
# npm
npm install countries-codes-enar

# bun
bun add countries-codes-enar

# yarn
yarn add countries-codes-enar

# pnpm
pnpm add countries-codes-enar

# CDN
https://unpkg.com/countries-codes-enar@1.0.1/build/index.js
```

---

## 📚 Usage

```ts
import {
    COUNTRIES_DATA,
    getByIsoCode2,
    getByCountryCode,
    getByCountryName,
    getByCountryArabicName,
    searchByCountryName,
    searchByCountryArabicName,
    searchCountryData
} from 'countries-codes-enar';

// Example: Get country by ISO 2 code
const india = getByIsoCode2('IN');
console.log(india);

// Example: Get country by country calling code
const usa = getByCountryCode('1');
console.log(usa);

// Example: Get country by English name
const egypt = getByCountryName('Egypt');
console.log(egypt);

// Example: Get country by Arabic name
const saudi = getByCountryArabicName('المملكة العربية السعودية');
console.log(saudi);

// Example: Search by partial English name
const searchResults = searchByCountryName('Uni');
console.log(searchResults);

// Example: Search by partial Arabic name
const searchArabic = searchByCountryArabicName('الم');
console.log(searchArabic);

// Example: Search by any name or code
const generalSearch = searchCountryData('SA');
console.log(generalSearch);
```

---

## 🗃️ API Reference

| Function                          | Description                              |
| --------------------------------- | ---------------------------------------- |
| `COUNTRIES_DATA`                  | Full array of all country data           |
| `getByIsoCode2(code2)`            | Get country by ISO 2 code                |
| `getByCountryCode(code)`          | Get country by calling code              |
| `getByCountryName(name)`          | Get country by exact English name        |
| `getByCountryArabicName(name)`    | Get country by exact Arabic name         |
| `searchByCountryName(name)`       | Search countries by partial English name |
| `searchByCountryArabicName(name)` | Search countries by partial Arabic name  |
| `searchCountryData(nameOrCode)`   | Search by any name, Arabic name, or code |

---

## ✨ Example Country Object

```ts
{
    country: "India",
    isoCode2: "IN",
    isoCode3: "IND",
    arabicName: "الهند",
    countryCodes: ["91"]
}
```

---

## 📄 License

MIT
