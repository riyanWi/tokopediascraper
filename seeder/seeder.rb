pages <<{
    url: "https://www.tokopedia.com/search?navsource=home&q=red%20bull&st=product",
    fetch_type: "browser",
    page_type: "listings",
    method: "GET",
    headers: {
        'origin'=> 'https://www.tokopedia.com',
        'accept-encoding'=> 'gzip, deflate, br',
        'accept-language'=> 'en-US,en;q=0.9',
        'accept'=> 'application/json, text/plain, */*',
        'referer'=> 'https://www.tokopedia.com/p/laptop-aksesoris/laptop',
        'authority'=> 'ace.tokopedia.com'
    },
    driver: {
        code: "await sleep(3000);",
        goto_options: {
            "waitUntil": "domcontentloaded"
        }
    }
}