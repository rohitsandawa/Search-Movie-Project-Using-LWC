🎬 # LWC Movies Search
 ## Overview
 It is a dynamic Salesforce Lightning Web Components (LWC) application that empowers users to discover movies online with real-time data powered by the OMDb API.

✨ Features
Instant Movie Search: Find movies quickly using live data from OMDb.
User-Friendly Interface: Intuitive design for seamless searching and browsing.
Comprehensive Results: View detailed movie information including title, genre, release year, and more.
Built with LWC: Leverages the power and flexibility of Salesforce Lightning Web Components.

🚀 Get Started
Experience a fast, elegant, and efficient way to search for movies directly within your Salesforce environment!

## Usage
1. **Navigate to the Application:**
   Open the LWC Movies Search application at [http://curious-unicorn-6v69e7-dev-ed.my.site.com/lwcmoviesearch](http://curious-unicorn-6v69e7-dev-ed.my.site.com/lwcmoviesearch).

2. **Search for Movies/Series:**
   - Use the dropdown to select the type (Movie, Series, Episode).
   - Enter a search term in the search input box.
   - Use the pagination input to select a page number.

3. **View Results:**
   - Search results will be displayed as movie cards.
   - Click on a movie card to view detailed information.

## API Integration
This project uses the OMDB API for movie data. The API key is defined in the `MovieSearch` component's JavaScript file. You may need to replace it with your own API key if necessary.

- **API Endpoint:**
  - Search Movies/Series: `https://www.omdbapi.com/?s={searchTerm}&type={type}&page={pageNumber}&apikey={apiKey}`
  - Movie Details: `https://www.omdbapi.com/?i={movieId}&plot=full&apikey={apiKey}`
