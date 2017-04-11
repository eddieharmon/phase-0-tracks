What are some common HTTP status codes?

Some common HTTP status codes include:
404 Not Found. The most common error code you run into is a 404 error. It means the requested resource is no longer available, or more specifically, just not found. What are some of the reasons for a 404 error? Typos are a common reason for getting a 404 error. A missing or extra letter in a typed-in url, or a wrong domain name can often result in a 404 error. Another reason for 404 errors isn’t typos; it is the aging of the web. When someone writes an article or blog, that person might link to a secondary source to provide additional information for the article. Now imagine revisiting said article six months or six years later. If what was linked to is no longer on the web, a 404 error will be generated when you click on the link in the browser.


403 Forbidden. Another common client-side response status code is 403. Getting a 403 status code back from an HTTP request means access to the resource is forbidden. This is not an authentication problem; those are 401 (unauthorized) errors. One common reason for 403 errors is the server maintaining a whitelist of machines that can access that system and the user’s machine not being on it. If the client’s certificate is no longer valid (or is just plain missing), that’s another reason for a 403 error response. There typically is no recovery from these, short of trying from a different machine. Finally, there’s also the possibility of wrong permissions associated to files. Often in Linux and sometimes in Windows, a webserver will not have access to website files because of faulty permissions. This will also result in a 403 error. The server owner will need to change the file permissions to fix this.


500 Internal Server Error. Moving over to the server-side error codes, the 500 error is the catchall. When none of the other 500 error codes make sense, or if the programmer is just lazy and doesn’t identify the specific problem, a 500 status code is returned. Typically, you can retry the request attempt again and possibly get a different response. Of course, retrying attempts that involved a shopping cart that resulted in a 500 error could result in a duplicate order, so tread carefully there.


503 Service Unavailable. Like many of the 500-level error codes, the 503 (service unavailable) status code could be a temporary problem. It basically means the web server isn’t available. Why? You don’t know. Perhaps the web server just restarted and is in the middle of initialization. Perhaps it is overloaded and can’t handle any more concurrent requests. Or perhaps it is just down for maintenance. Retrying the request could work or could return another 5xx error.


504 Gateway Timeout. The final of the top five error codes is the 504 status, indicating a gateway timeout. The name says it all. A proxy server needs to communicate with a secondary web server, such as an apache server, and access to that server timed out. There could be a DNS issue, a network device might be down, or the other machine could just be overly busy and unable to process the request in a timely fashion. This can only happen in a setup where a caching or proxy server is directly serving the webpage and the actual webserver behind it is unreachable. As with the other 5xx-level errors, just retrying the request could result in a successful response.


What is the difference between a GET request and a POST request? When might each be used?
HTTP POST requests supply additional data from the client (browser) to the server in the message body. In contrast, GET requests include all required data in the URL. Forms in HTML can use either method by specifying method="POST" or method="GET" (default) in the <form> element. The method specified determines how form data is submitted to the server.When the method is GET, all form data is encoded into the URL, appended to the action URL as query string parameters. With POST, form data appears within the message body of the HTTP request.

A post request might be used when a password is sent because it is more secure that way. It is more difficult to hack POST requests.

A GET request might be used if the user desires the request to be bookmarked.


Optional bonus question: What is a cookie (the technical kind, not the delicious kind)? How does it relate to HTTP requests?

Quite simply, a cookie is a small text file that is stored by a browser on the user’s machine. Cookies are plain text; they contain no executable code. A web page or server instructs a browser to store this information and then send it back with each subsequent request based on a set of rules. Web servers can then use this information to identify individual users. Most sites requiring a login will typically set a cookie once your credentials have been verified, and you are then free to navigate to all parts of the site so long as that cookie is present and validated. Once again, the cookie just contains data and isn’t harmful in and of itself.

