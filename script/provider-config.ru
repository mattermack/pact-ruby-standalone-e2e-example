require 'json'

run -> (env) {
  status = 200
  headers = {'Content-Type' => 'application/json'}
  body = {
      "myDates": [
        "01/11/2010",
        "15/12/2014"
      ]
    }.to_json
  [status, headers, [body]]
}
