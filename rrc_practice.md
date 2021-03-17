1. What are the required components of an HTTP request? What are the additional optional components?
  - HTTP Method (GET, PUSH, etc)
  - Path (directory /directory_name/sub_directory)
  - HTTP version forms part of request line as of HTTP 1.0
  - Host header is required since HTTP 1.1

2. What are the required components of an HTTP response? What are the additional optional components?
  - Required:
    - Status
  - Optional:
    - Header
    - Body

3. What determines whether a request should use GET or POST as its HTTP method?
  - GET requests should only retrieve content from the server
  - POST requests involve changing values that are stored on the server