# Main entry point to the function
class Handler
  def run(body, _headers)
    status_code = 200 # Optional status code, defaults to 200
    response_headers = { 'content-type' => 'text/plain' }

    body = "Hello world from the Ruby template #{Time.now}"

    [body, response_headers, status_code]
  end
end
