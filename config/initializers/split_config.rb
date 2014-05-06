Split::Dashboard.use Rack::Auth::Basic do |username, password|
  username == 'admin' && password == '*Startup01'
end