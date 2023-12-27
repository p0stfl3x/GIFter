window._GIPHY = (function() {
    var apiKey = "PXu7KxEjyQZ1zre9pp7Tms19QYG4gLY5";
    var _results = null;

    return { //public API
        getApiKey: function() {
            return apiKey;
        },
        getResults: function() {
            return _results;
        },
        setResults: function(results) {
          _results = results
        }
    };
}());

