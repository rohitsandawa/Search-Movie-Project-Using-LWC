# Search Movies with LWC

## Introduction
This Salesforce Lightning Web Components (LWC) app enables users to effortlessly browse and explore movies online, featuring up-to-date details sourced via the OMDb API.

## Highlights
- **Fast Search Experience:** Instantly locate movies using current data from OMDb.
- **Intuitive Design:** Enjoy a smooth, easy-to-navigate interface for searching and viewing.
- **Rich Movie Information:** Access details such as title, genre, year of release, and more.
- **Powered by LWC:** Built on Salesforce’s robust Lightning Web Components framework.

## Quick Start
Jump right in to swiftly find movies within your Salesforce platform—efficient, stylish, and user-friendly!

## Screenshots
Below is the screenshot of the application:
![Uploading image.png…]()


## How to Use
1. **Launch the App:**  
   Visit the LWC Movie Search page: [http://curious-unicorn-6v69e7-dev-ed.my.site.com/lwcmoviesearch](https://orgfarm-38343e7a41-dev-ed.develop.my.site.com/moviesearch)

2. **Begin Your Search:**  
   - Use the dropdown to choose whether you want to search for Movies, Series, or Episodes.
   - Enter your desired keywords in the search box.
   - Pick a page number if you want to browse more results.

3. **Review Your Results:**  
   - The application will display movie cards with results.
   - Click any card to view comprehensive information about the selected title.

## OMDb API Details
This tool integrates with the OMDb API to fetch movie data. The API key is located in the JavaScript file for the `MovieSearch` component. You are welcome to substitute your own API key as needed.

- **Endpoints Used:**
  - Search: `https://www.omdbapi.com/?s=${this.SelectedSearch}&type=${this.SelectedType}&page=${this.SelectedPageNo}&apikey={apiKey}`
  - Details: `https://www.omdbapi.com/?i=${movieId}&plot=full&apikey={apiKey}`

---

Let me know if you'd like any further changes or formatting!
