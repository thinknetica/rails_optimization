# Profile with ruby-prof Rack::RubyProf middleware

```ruby
# profile.rb
config.middleware.use(Rack::RubyProf, :path => 'ruby-prof-results')
```
