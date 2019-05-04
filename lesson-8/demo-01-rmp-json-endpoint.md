# Rack-mini-profile for json endpoint

- Setup RMP
- Open https://localhost/api/articles
- Open https://localhost/404
- See /api/articles in RMP report

## Flamegraph
https://localhost/api/articles?pp=flamegraph

Знакомая проблема с BacktraceCleaner и HoneyComb

## Profile specific block of code with RMP

```ruby
def index
  Rack::MiniProfiler.step('Profile Index action') do
    @articles = ArticleApiIndexService.new(params).get
    key_headers = [
      "articles_api",
      params[:tag],
      params[:page],
      params[:username],
      params[:signature],
      params[:state],
    ]
    set_surrogate_key_header key_headers.join("_")
  end
end
```

## Profile specific methods

```ruby
Rails.application.config.to_prepare do
  ::Rack::MiniProfiler.profile_singleton_method(User, :non_admins) { |a| "executing all_non_admins" }
  ::Rack::MiniProfiler.profile_method(User, :favorite_post) { |a| "executing favorite_post" }
end
```
