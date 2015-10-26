# [high_voltage](https://github.com/thoughtbot/high_voltage) isolation test

* Related to issue [#160](https://github.com/thoughtbot/high_voltage/issues/160)

When `eager_load` is enabled an error is generated:

`pages_controller.rb:1:in '<top (required)>': uninitialized constant ApplicationController (NameError)`

## Setup

1. `% git clone https://github.com/hansondr/high_voltage_isolation_test.git`
2. `% cd high_voltage_isolation_test`
3. `% bin/setup`
4. `% rails s`
5. `% curl localhost:3000` expected output
```html
<!DOCTYPE html>
<html>
<head>
  <title>Demo</title>
</head>
<body>
<h1>Welcome to the Demo</h1>
</body>
</html>
```
6. Restart the server in production mode: `% rails s -e production`
7. Expected exception:
`~/.rbenv/versions/2.2.2/lib/ruby/gems/2.2.0/gems/high_voltage-2.4.0/app/controllers/high_voltage/pages_controller.rb:1:in '<top (required)>': uninitialized constant ApplicationController (NameError)`
