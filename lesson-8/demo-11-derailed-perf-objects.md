# Gem memory_profile report via derailed perf:objects

Problems with cloudinary.

```bash
RAILS_ENV=profile TEST_COUNT=10 bundle exec derailed exec perf:objects

Total allocated: 29907832 bytes (291332 objects)
Total retained:  567511 bytes (2886 objects)

allocated memory by gem
-----------------------------------
   6183500  cloudinary-1.11.1
   5657800  dev.to/app
   4473758  activesupport-5.1.6.2
   4078160  activerecord-5.1.6.2
   2405100  actionview-5.1.6.2
   1372020  rack-mini-profiler-1.0.2
   1146560  envied-0.9.1
    597820  json-1.8.6
    557090  activemodel-5.1.6.2
    530240  carrierwave-1.3.1
    413520  warden-1.2.8
    412560  draper-3.0.1
    305280  rack-2.0.6
    258660  airbrake-8.1.4
    231606  actionpack-5.1.6.2
    182450  timber-2.6.2
    164760  arel-8.0.0
    161670  base64
    135290  devise-4.6.1
    118960  sprockets-rails-3.2.1
    108000  tzinfo-1.2.5
     82800  hashie-3.6.0
     65520  skylight-core-3.1.4
     57600  storext-2.2.2
     35360  set
     29200  airbrake-ruby-3.2.5
     24720  webpacker-3.5.5
     20800  sprockets-3.7.2
     20240  uri
     15820  rack-timeout-0.5.1
     14080  omniauth-1.9.0
      9520  railties-5.1.6.2
      7560  fastly-rails-0.8.0
      5200  securerandom
      3600  kaminari-core-1.1.1
      3200  other
      3120  request_store-1.4.0
      2808  concurrent-ruby-1.1.5
      2400  jquery-fileupload-rails-0.4.7
      2400  time
      1760  monitor
      1720  logger
      1600  serviceworker-rails-0.5.5
      1200  omniauth-twitter-1.4.0
       800  kaminari-activerecord-1.1.1

allocated memory by file
-----------------------------------
   5506060  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb
   2017320  /Users/spajic/dev.to/app/views/layouts/application.html.erb
   1590040  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/core_ext/string/output_safety.rb
   1367920  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/result.rb
   1336540  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-mini-profiler-1.0.2/lib/patches/db/pg.rb
   1121600  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/envied-0.9.1/lib/envied/env_proxy.rb
   1080880  /Users/spajic/dev.to/app/views/stories/_main_stories_feed.html.erb
   1074000  /Users/spajic/dev.to/app/views/articles/_single_story.html.erb
    597820  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/json-1.8.6/lib/json/common.rb
    544960  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionview-5.1.6.2/lib/action_view/renderer/partial_renderer.rb
    498880  /Users/spajic/dev.to/app/views/layouts/_styles.html.erb
    479040  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionview-5.1.6.2/lib/action_view/helpers/asset_url_helper.rb
    398000  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/warden-1.2.8/lib/warden/proxy.rb
    388530  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activemodel-5.1.6.2/lib/active_model/type/helpers/time_value.rb
    379200  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute_methods.rb
    368880  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionview-5.1.6.2/lib/action_view/lookup_context.rb
    359520  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute.rb
    354960  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/auth_token.rb
    328054  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/inflector/methods.rb
    322480  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/helper.rb
    322000  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute_set/builder.rb
    312000  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/connection_adapters/postgresql/database_statements.rb
    308472  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/cache.rb
    288960  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/callbacks.rb
    264160  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/core_ext/object/json.rb
    243200  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/core_ext/numeric/conversions.rb
    240560  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/subscriber.rb
    225280  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionview-5.1.6.2/lib/action_view/renderer/abstract_renderer.rb
    192000  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/notifications/instrumenter.rb
    188480  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/querying.rb
    187400  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/airbrake-8.1.4/lib/airbrake/rails/action_controller_route_subscriber.rb
    185800  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/json/encoding.rb
    180480  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-2.0.6/lib/rack/request.rb
    180400  /Users/spajic/dev.to/app/helpers/application_helper.rb
    161670  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/2.6.0/base64.rb
    155600  /Users/spajic/dev.to/app/decorators/article_decorator.rb
    145840  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/carrierwave-1.3.1/lib/carrierwave/storage/fog.rb
    145040  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/draper-3.0.1/lib/draper/decorator.rb
    143840  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionview-5.1.6.2/lib/action_view/helpers/rendering_helper.rb
    137840  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/associations.rb
    137360  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/relation.rb
    133120  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/core.rb
    132240  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionview-5.1.6.2/lib/action_view/template.rb
    132000  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/connection_adapters/postgresql_adapter.rb
    128000  /Users/spajic/dev.to/app/labor/profile_image.rb
    127360  /Users/spajic/dev.to/app/views/articles/_sidebar.html.erb
    124720  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activemodel-5.1.6.2/lib/active_model/type/string.rb
    123440  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/draper-3.0.1/lib/draper/decoratable.rb
    118960  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/sprockets-rails-3.2.1/lib/sprockets/rails/helper.rb
    117120  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionview-5.1.6.2/lib/action_view/renderer/renderer.rb

allocated memory by location
-----------------------------------
   1967440  /Users/spajic/dev.to/app/views/layouts/application.html.erb:1
   1107200  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/envied-0.9.1/lib/envied/env_proxy.rb:27
   1040320  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/result.rb:132
   1029280  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/core_ext/string/output_safety.rb:175
    984800  /Users/spajic/dev.to/app/views/stories/_main_stories_feed.html.erb:1
    897600  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:203
    897600  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:311
    788880  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-mini-profiler-1.0.2/lib/patches/db/pg.rb:110
    769920  /Users/spajic/dev.to/app/views/articles/_single_story.html.erb:1
    530400  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:272
    529040  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/json-1.8.6/lib/json/common.rb:155
    514380  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-mini-profiler-1.0.2/lib/patches/db/pg.rb:9
    510680  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/core_ext/string/output_safety.rb:245
    496560  /Users/spajic/dev.to/app/views/layouts/_styles.html.erb:1
    473280  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:228
    359200  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute_methods.rb:228
    347680  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute.rb:5
    299280  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/helper.rb:116
    259840  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute_set/builder.rb:23
    243200  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/core_ext/numeric/conversions.rb:105
    235830  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:516
    224400  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:845
    211894  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/inflector/methods.rb:93
    196560  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/core_ext/object/json.rb:163
    191760  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:520
    185200  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/airbrake-8.1.4/lib/airbrake/rails/action_controller_route_subscriber.rb:31
    176000  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionview-5.1.6.2/lib/action_view/renderer/partial_renderer.rb:525
    173070  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:972
    169990  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activemodel-5.1.6.2/lib/active_model/type/helpers/time_value.rb:69
    167040  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/warden-1.2.8/lib/warden/proxy.rb:334
    167040  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/warden-1.2.8/lib/warden/proxy.rb:348
    163840  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/connection_adapters/postgresql/database_statements.rb:80
    163840  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/querying.rb:40
    163840  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/result.rb:109
    163200  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/callbacks.rb:391
    163200  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:274
    163200  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:508
    160240  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/notifications/instrumenter.rb:58
    156160  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/result.rb:126
    145600  /Users/spajic/dev.to/app/decorators/article_decorator.rb:21
    143680  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/connection_adapters/postgresql/database_statements.rb:81
    142800  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:532
    132240  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionview-5.1.6.2/lib/action_view/template.rb:357
    129920  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionview-5.1.6.2/lib/action_view/renderer/abstract_renderer.rb:31
    128800  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/connection_adapters/postgresql_adapter.rb:441
    127600  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionview-5.1.6.2/lib/action_view/helpers/rendering_helper.rb:37
    127600  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionview-5.1.6.2/lib/action_view/renderer/partial_renderer.rb:330
    126480  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:511
    125280  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionview-5.1.6.2/lib/action_view/helpers/asset_url_helper.rb:373
    125280  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/cache.rb:553

allocated memory by class
-----------------------------------
   8665680  Hash
   8180800  String
   5419920  ActionView::OutputBuffer
   4116032  Array
    821760  PG::Result
    641200  MatchData
    347680  ActiveRecord::Attribute::FromDatabase
    313720  Time
    133600  Proc
     92400  ActionView::PartialRenderer
     89240  Regexp
     66400  ActiveSupport::JSON::Encoding::JSONGemEncoder::EscapedString
     65280  ActiveSupport::Notifications::Event
     54000  TZInfo::TimeOrDateTime
     54000  TZInfo::TimezonePeriod
     53280  JSON::Ext::Parser
     52000  ActiveRecord::Associations::BelongsToAssociation
     46080  Enumerator
     41040  Class
     39200  Rational
     39200  Thread::Backtrace
     36160  ActiveRecord::Relation
     34800  OmniAuth::Strategy::Options
     34560  ActiveSupport::SafeBuffer
     32560  ActiveRecord::LazyAttributeHash
     31200  Article
     23760  Method
     22400  Arel::Attributes::Attribute
     21360  Rack::Utils::HeaderHash
     20400  Digest::SHA1
     20000  ArticleDecorator
     16800  ActiveSupport::Callbacks::Filters::Environment
     16240  ActiveSupport::HashWithIndifferentAccess
     15920  ActionDispatch::Request
     14800  ActiveRecord::AttributeSet
     14080  User
     12000  ActiveSupport::Duration
     11200  JSON::Ext::Generator::State
     10560  ProfileImageUploader
     10000  ProfileImage
      9600  FlareTag
      8800  CarrierWave::Mounter
      7920  CarrierWave::Storage::Fog::File
      7200  Unknown
      6000  ActiveRecord::Relation::WhereClause
      5760  ActiveRecord::Result
      4800  Arel::Nodes::Casted
      4800  Module
      4640  File
      4480  Airbrake::Query

allocated objects by gem
-----------------------------------
     79880  cloudinary-1.11.1
     48586  activesupport-5.1.6.2
     35586  activerecord-5.1.6.2
     28094  actionview-5.1.6.2
     23280  dev.to/app
     12760  envied-0.9.1
      9062  activemodel-5.1.6.2
      5750  rack-mini-profiler-1.0.2
      5720  carrierwave-1.3.1
      5711  airbrake-8.1.4
      5590  rack-2.0.6
      4930  draper-3.0.1
      3960  json-1.8.6
      3225  actionpack-5.1.6.2
      2820  warden-1.2.8
      2380  arel-8.0.0
      2040  base64
      1530  devise-4.6.1
      1500  tzinfo-1.2.5
      1440  storext-2.2.2
      1310  sprockets-rails-3.2.1
      1290  hashie-3.6.0
      1227  timber-2.6.2
       760  skylight-core-3.1.4
       520  sprockets-3.7.2
       350  airbrake-ruby-3.2.5
       330  set
       330  webpacker-3.5.5
       310  rack-timeout-0.5.1
       190  uri
       180  omniauth-1.9.0
       100  fastly-rails-0.8.0
        90  railties-5.1.6.2
        90  securerandom
        80  other
        60  time
        50  jquery-fileupload-rails-0.4.7
        40  serviceworker-rails-0.5.5
        30  kaminari-core-1.1.1
        30  monitor
        30  omniauth-twitter-1.4.0
        30  request_store-1.4.0
        21  concurrent-ruby-1.1.5
        20  kaminari-activerecord-1.1.1
        20  logger

allocated objects by file
-----------------------------------
     77260  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb
     12200  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/envied-0.9.1/lib/envied/env_proxy.rb
      9910  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/core_ext/string/output_safety.rb
      9480  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute_methods.rb
      7170  /Users/spajic/dev.to/app/views/articles/_single_story.html.erb
      7134  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionview-5.1.6.2/lib/action_view/renderer/partial_renderer.rb
      6080  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/core_ext/numeric/conversions.rb
      5880  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activemodel-5.1.6.2/lib/active_model/type/helpers/time_value.rb
      5510  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionview-5.1.6.2/lib/action_view/lookup_context.rb
      5490  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-mini-profiler-1.0.2/lib/patches/db/pg.rb
      4671  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/airbrake-8.1.4/lib/airbrake/rails/action_controller_route_subscriber.rb
      4506  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute.rb
      4440  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionview-5.1.6.2/lib/action_view/helpers/asset_url_helper.rb
      4260  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-2.0.6/lib/rack/request.rb
      3960  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/json-1.8.6/lib/json/common.rb
      3790  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/result.rb
      3720  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/subscriber.rb
      3380  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/connection_adapters/postgresql/database_statements.rb
      3380  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/callbacks.rb
      3340  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/core_ext/object/json.rb
      3330  /Users/spajic/dev.to/app/decorators/article_decorator.rb
      3300  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/connection_adapters/postgresql_adapter.rb
      3160  /Users/spajic/dev.to/app/helpers/application_helper.rb
      2690  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/json/encoding.rb
      2650  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/warden-1.2.8/lib/warden/proxy.rb
      2605  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/inflector/methods.rb
      2520  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/cache.rb
      2480  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/core_ext/object/acts_like.rb
      2320  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionview-5.1.6.2/lib/action_view/template/resolver.rb
      2260  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionview-5.1.6.2/lib/action_view/renderer/abstract_renderer.rb
      2250  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/time_with_zone.rb
      2182  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activemodel-5.1.6.2/lib/active_model/type/string.rb
      2040  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/2.6.0/base64.rb
      2000  /Users/spajic/dev.to/app/labor/profile_image.rb
      1940  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/hash_with_indifferent_access.rb
      1790  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/draper-3.0.1/lib/draper/decoratable.rb
      1590  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/string_inquirer.rb
      1530  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/auth_token.rb
      1480  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute_set/builder.rb
      1480  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/draper-3.0.1/lib/draper/automatic_delegation.rb
      1470  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/carrierwave-1.3.1/lib/carrierwave/storage/fog.rb
      1440  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/storext-2.2.2/lib/storext/instance_methods.rb
      1360  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/notifications/instrumenter.rb
      1310  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/sprockets-rails-3.2.1/lib/sprockets/rails/helper.rb
      1290  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/hashie-3.6.0/lib/hashie/mash.rb
      1290  /Users/spajic/dev.to/app/views/stories/_main_stories_feed.html.erb
      1200  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/duration.rb
      1200  /Users/spajic/dev.to/app/labor/flare_tag.rb
      1200  /Users/spajic/dev.to/app/views/articles/_tag_identifier.html.erb
      1130  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/relation.rb

allocated objects by location
-----------------------------------
     22440  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:311
     11840  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/envied-0.9.1/lib/envied/env_proxy.rb:27
      8980  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute_methods.rb:228
      8650  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/core_ext/string/output_safety.rb:245
      8160  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:272
      6080  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/core_ext/numeric/conversions.rb:105
      5610  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:845
      5430  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-mini-profiler-1.0.2/lib/patches/db/pg.rb:9
      4630  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/airbrake-8.1.4/lib/airbrake/rails/action_controller_route_subscriber.rb:31
      4346  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute.rb:5
      4080  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:516
      3260  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/connection_adapters/postgresql/database_statements.rb:81
      3260  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/result.rb:126
      3220  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/connection_adapters/postgresql_adapter.rb:441
      3080  /Users/spajic/dev.to/app/decorators/article_decorator.rb:21
      2940  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activemodel-5.1.6.2/lib/active_model/type/helpers/time_value.rb:71
      2920  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/json-1.8.6/lib/json/common.rb:155
      2550  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:972
      2480  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/core_ext/object/acts_like.rb:8
      2182  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activemodel-5.1.6.2/lib/active_model/type/string.rb:16
      2040  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:274
      2040  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:514
      2040  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:520
      1860  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/subscriber.rb:98
      1830  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-2.0.6/lib/rack/request.rb:486
      1760  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionview-5.1.6.2/lib/action_view/lookup_context.rb:205
      1660  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/core_ext/object/json.rb:36
      1650  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/core_ext/object/json.rb:163
      1640  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionview-5.1.6.2/lib/action_view/template/resolver.rb:182
      1610  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionview-5.1.6.2/lib/action_view/renderer/partial_renderer.rb:524
      1530  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:154
      1530  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:289
      1530  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:511
      1480  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/draper-3.0.1/lib/draper/automatic_delegation.rb:13
      1470  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activemodel-5.1.6.2/lib/active_model/type/helpers/time_value.rb:70
      1440  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/storext-2.2.2/lib/storext/instance_methods.rb:48
      1270  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:497
      1240  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/subscriber.rb:85
      1140  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionview-5.1.6.2/lib/action_view/renderer/abstract_renderer.rb:41
      1100  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionview-5.1.6.2/lib/action_view/helpers/asset_url_helper.rb:194
      1100  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionview-5.1.6.2/lib/action_view/helpers/asset_url_helper.rb:211
      1100  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionview-5.1.6.2/lib/action_view/renderer/partial_renderer.rb:331
      1100  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionview-5.1.6.2/lib/action_view/renderer/partial_renderer.rb:420
      1100  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionview-5.1.6.2/lib/action_view/renderer/partial_renderer.rb:525
      1100  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionview-5.1.6.2/lib/action_view/renderer/renderer.rb:47
      1081  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/inflector/methods.rb:93
      1080  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/cache.rb:555
      1060  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/string_inquirer.rb:25
      1040  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/inflector/methods.rb:259
      1040  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/sprockets-rails-3.2.1/lib/sprockets/rails/helper.rb:80

allocated objects by class
-----------------------------------
    161176  String
     80411  Array
     22360  Hash
      4346  ActiveRecord::Attribute::FromDatabase
      3770  Time
      2290  MatchData
      1670  Proc
      1660  ActiveSupport::JSON::Encoding::JSONGemEncoder::EscapedString
       980  Rational
       750  TZInfo::TimeOrDateTime
       750  TZInfo::TimezonePeriod
       680  ActiveSupport::Notifications::Event
       610  ActionView::OutputBuffer
       560  Arel::Attributes::Attribute
       550  ActionView::PartialRenderer
       510  Digest::SHA1
       500  ActiveRecord::Associations::BelongsToAssociation
       500  ArticleDecorator
       420  ActiveSupport::Callbacks::Filters::Environment
       370  ActiveRecord::AttributeSet
       370  ActiveRecord::LazyAttributeHash
       370  JSON::Ext::Parser
       360  Enumerator
       340  ActiveSupport::SafeBuffer
       330  Method
       300  ActiveSupport::Duration
       260  Article
       250  ProfileImage
       240  FlareTag
       230  ActiveRecord::Relation
       150  ActiveRecord::Relation::WhereClause
       130  Regexp
       120  Arel::Nodes::Casted
       110  ActionDispatch::Request
       110  CarrierWave::Mounter
       110  CarrierWave::Storage::Fog
       110  CarrierWave::Storage::Fog::File
       110  ProfileImageUploader
       110  User
        90  Class
        90  OmniAuth::Strategy::Options
        80  ActiveRecord::Result
        80  Set
        70  ActiveSupport::HashWithIndifferentAccess
        60  Arel::Nodes::SqlLiteral
        60  Thread::Mutex
        50  ActiveSupport::JSON::Encoding::JSONGemEncoder
        50  Airbrake::Promise
        50  Arel::Nodes::BindParam
        50  JSON::Ext::Generator::State

retained memory by gem
-----------------------------------
    255264  activerecord-5.1.6.2
    196744  dev.to/app
     32630  rack-mini-profiler-1.0.2
     20397  activemodel-5.1.6.2
     14800  json-1.8.6
     13552  carrierwave-1.3.1
      6536  activesupport-5.1.6.2
      5712  rack-2.0.6
      4473  actionpack-5.1.6.2
      3560  hashie-3.6.0
      3528  tzinfo-1.2.5
      2576  warden-1.2.8
      2368  arel-8.0.0
      1912  draper-3.0.1
      1102  rack-timeout-0.5.1
       792  actionview-5.1.6.2
       272  request_store-1.4.0
       232  airbrake-8.1.4
       221  timber-2.6.2
       208  fastly-rails-0.8.0
       184  railties-5.1.6.2
       176  monitor
       144  devise-4.6.1
        88  concurrent-ruby-1.1.5
        40  securerandom

retained memory by file
-----------------------------------
    196664  /Users/spajic/dev.to/app/views/layouts/application.html.erb
    116912  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/result.rb
     37360  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute.rb
     32630  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-mini-profiler-1.0.2/lib/patches/db/pg.rb
     32200  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute_set/builder.rb
     16720  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/querying.rb
     14800  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/json-1.8.6/lib/json/common.rb
     13784  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/associations.rb
     13112  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/core.rb
     12904  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activemodel-5.1.6.2/lib/active_model/type/string.rb
     10440  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute_methods.rb
      8584  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/aggregations.rb
      7493  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activemodel-5.1.6.2/lib/active_model/type/helpers/time_value.rb
      4048  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/carrierwave-1.3.1/lib/carrierwave/mounter.rb
      3560  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/hashie-3.6.0/lib/hashie/mash.rb
      3528  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/core_ext/date_and_time/zones.rb
      3528  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/tzinfo-1.2.5/lib/tzinfo/transition_data_timezone_info.rb
      3432  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/carrierwave-1.3.1/lib/carrierwave/mount.rb
      3168  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/connection_adapters/postgresql/database_statements.rb
      2552  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/carrierwave-1.3.1/lib/carrierwave/uploader/versions.rb
      2480  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-2.0.6/lib/rack/utils.rb
      2280  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-2.0.6/lib/rack/mock.rb
      1848  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/carrierwave-1.3.1/lib/carrierwave/utilities/uri.rb
      1496  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/warden-1.2.8/lib/warden/proxy.rb
      1209  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionpack-5.1.6.2/lib/action_dispatch/middleware/cookies.rb
      1080  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/core_ext/numeric/conversions.rb
      1040  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/relation/query_methods.rb
      1040  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/arel-8.0.0/lib/arel/table.rb
      1040  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/draper-3.0.1/lib/draper/decoratable.rb
       880  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/carrierwave-1.3.1/lib/carrierwave/uploader/store.rb
       792  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/carrierwave-1.3.1/lib/carrierwave/storage/fog.rb
       656  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionpack-5.1.6.2/lib/action_dispatch/http/response.rb
       640  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionpack-5.1.6.2/lib/action_dispatch/request/session.rb
       632  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/scoping/named.rb
       616  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-timeout-0.5.1/lib/rack/timeout/support/scheduler.rb
       568  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/arel-8.0.0/lib/arel/nodes/select_core.rb
       568  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/draper-3.0.1/lib/draper/collection_decorator.rb
       504  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/warden-1.2.8/lib/warden/config.rb
       464  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/relation.rb
       464  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/core_ext/hash/indifferent_access.rb
       464  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/hash_with_indifferent_access.rb
       464  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/warden-1.2.8/lib/warden/strategies/base.rb
       456  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/callbacks.rb
       440  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute_methods/read.rb
       406  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-timeout-0.5.1/lib/rack/timeout/core.rb
       352  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionview-5.1.6.2/lib/action_view/lookup_context.rb
       312  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/ordered_options.rb
       312  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-2.0.6/lib/rack/request.rb
       304  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/draper-3.0.1/lib/draper/decorator.rb
       248  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionpack-5.1.6.2/lib/action_controller/metal.rb

retained memory by location
-----------------------------------
    196664  /Users/spajic/dev.to/app/views/layouts/application.html.erb:1
    104032  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/result.rb:132
     37360  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute.rb:5
     32630  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-mini-profiler-1.0.2/lib/patches/db/pg.rb:9
     25984  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute_set/builder.rb:23
     16384  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/querying.rb:40
     14800  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/json-1.8.6/lib/json/common.rb:155
     12904  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activemodel-5.1.6.2/lib/active_model/type/string.rb:16
     12880  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/result.rb:126
     10440  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute_methods.rb:228
      8584  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/aggregations.rb:23
      8584  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/associations.rb:293
      8584  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/core.rb:562
      5200  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/associations.rb:265
      4528  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/core.rb:155
      4214  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activemodel-5.1.6.2/lib/active_model/type/helpers/time_value.rb:61
      3528  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/core_ext/date_and_time/zones.rb:33
      3528  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/tzinfo-1.2.5/lib/tzinfo/transition_data_timezone_info.rb:115
      3480  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/hashie-3.6.0/lib/hashie/mash.rb:189
      3279  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activemodel-5.1.6.2/lib/active_model/type/helpers/time_value.rb:69
      3256  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute_set/builder.rb:14
      3168  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/connection_adapters/postgresql/database_statements.rb:81
      2552  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/carrierwave-1.3.1/lib/carrierwave/mount.rb:447
      2552  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/carrierwave-1.3.1/lib/carrierwave/mounter.rb:160
      2552  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/carrierwave-1.3.1/lib/carrierwave/uploader/versions.rb:139
      1848  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/carrierwave-1.3.1/lib/carrierwave/utilities/uri.rb:12
      1760  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-2.0.6/lib/rack/mock.rb:92
      1480  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute_set/builder.rb:115
      1480  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute_set/builder.rb:15
      1080  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/core_ext/numeric/conversions.rb:105
      1056  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/carrierwave-1.3.1/lib/carrierwave/mounter.rb:21
      1040  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/arel-8.0.0/lib/arel/table.rb:81
      1040  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/draper-3.0.1/lib/draper/decoratable.rb:18
       944  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-2.0.6/lib/rack/utils.rb:437
       928  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-2.0.6/lib/rack/utils.rb:442
       880  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/carrierwave-1.3.1/lib/carrierwave/mount.rb:448
       792  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/carrierwave-1.3.1/lib/carrierwave/storage/fog.rb:94
       632  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/scoping/named.rb:26
       544  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/warden-1.2.8/lib/warden/proxy.rb:31
       480  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/relation/query_methods.rb:893
       464  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/core_ext/hash/indifferent_access.rb:8
       464  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/hash_with_indifferent_access.rb:227
       464  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/warden-1.2.8/lib/warden/config.rb:108
       464  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/warden-1.2.8/lib/warden/proxy.rb:29
       464  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/warden-1.2.8/lib/warden/strategies/base.rb:46
       456  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/callbacks.rb:413
       440  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute_methods/read.rb:54
       440  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/carrierwave-1.3.1/lib/carrierwave/mounter.rb:33
       440  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/carrierwave-1.3.1/lib/carrierwave/uploader/store.rb:50
       440  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/carrierwave-1.3.1/lib/carrierwave/uploader/store.rb:97

retained memory by class
-----------------------------------
    197400  Hash
    196664  ActionView::OutputBuffer
     89163  String
     37360  ActiveRecord::Attribute::FromDatabase
      7828  Time
      5200  ActiveRecord::Associations::BelongsToAssociation
      3528  TZInfo::TimezonePeriod
      3480  OmniAuth::Strategy::Options
      3312  Array
      3256  ActiveRecord::LazyAttributeHash
      3120  Article
      1480  ActiveRecord::AttributeSet
      1408  User
      1160  ActiveSupport::HashWithIndifferentAccess
      1056  ProfileImageUploader
      1040  Arel::Attributes::Attribute
      1040  ArticleDecorator
       944  Rack::Utils::HeaderHash
       912  Class
       880  CarrierWave::Mounter
       872  ActionDispatch::Request
       792  CarrierWave::Storage::Fog::File
       720  Proc
       480  Module
       440  CarrierWave::Storage::Fog
       232  Unknown
       232  Warden::Config
       208  StoriesController
       176  ActiveRecord::Relation
       160  StringIO
       144  ActionDispatch::Response
       120  Arel::Nodes::BindParam
       112  Devise::Strategies::Rememberable
       112  Warden::Proxy
       104  ActionDispatch::Cookies::CookieJar
       104  Arel::Nodes::SelectCore
       104  Devise::Strategies::DatabaseAuthenticatable
        96  ActiveSupport::MessageEncryptor
        88  ActionView::LookupContext
        88  ActiveRecord::Relation::QueryAttribute
        88  Arel::Nodes::SelectStatement
        80  ActionDispatch::Request::Session
        80  ActiveSupport::MessageVerifier
        80  Arel::Nodes::SqlLiteral
        80  Rack::BodyProxy
        80  Rack::Timeout::RequestDetails
        80  Rack::Timeout::Scheduler::RepeatEvent
        72  ActionDispatch::RemoteIp::GetIp
        72  ActionDispatch::Response::Buffer
        72  Draper::CollectionDecorator

retained objects by gem
-----------------------------------
      1518  activerecord-5.1.6.2
       502  rack-mini-profiler-1.0.2
       327  activemodel-5.1.6.2
       110  carrierwave-1.3.1
        85  activesupport-5.1.6.2
        74  json-1.8.6
        49  tzinfo-1.2.5
        45  arel-8.0.0
        40  actionpack-5.1.6.2
        35  rack-2.0.6
        30  draper-3.0.1
        19  rack-timeout-0.5.1
        15  warden-1.2.8
        11  hashie-3.6.0
         8  actionview-5.1.6.2
         3  dev.to/app
         3  monitor
         2  fastly-rails-0.8.0
         2  railties-5.1.6.2
         2  request_store-1.4.0
         2  timber-2.6.2
         1  airbrake-8.1.4
         1  concurrent-ruby-1.1.5
         1  devise-4.6.1
         1  securerandom

retained objects by file
-----------------------------------
       502  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-mini-profiler-1.0.2/lib/patches/db/pg.rb
       467  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute.rb
       359  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/result.rb
       261  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute_methods.rb
       229  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activemodel-5.1.6.2/lib/active_model/type/string.rb
       148  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute_set/builder.rb
        98  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activemodel-5.1.6.2/lib/active_model/type/helpers/time_value.rb
        87  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/associations.rb
        74  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/core.rb
        74  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/json-1.8.6/lib/json/common.rb
        49  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/core_ext/date_and_time/zones.rb
        49  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/tzinfo-1.2.5/lib/tzinfo/transition_data_timezone_info.rb
        46  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/connection_adapters/postgresql/database_statements.rb
        37  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/aggregations.rb
        33  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/carrierwave-1.3.1/lib/carrierwave/mounter.rb
        27  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/core_ext/numeric/conversions.rb
        26  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/arel-8.0.0/lib/arel/table.rb
        26  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/draper-3.0.1/lib/draper/decoratable.rb
        22  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/carrierwave-1.3.1/lib/carrierwave/mount.rb
        22  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/carrierwave-1.3.1/lib/carrierwave/uploader/store.rb
        14  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-2.0.6/lib/rack/utils.rb
        12  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionpack-5.1.6.2/lib/action_dispatch/middleware/cookies.rb
        12  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-2.0.6/lib/rack/mock.rb
        12  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-timeout-0.5.1/lib/rack/timeout/support/scheduler.rb
        11  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute_methods/read.rb
        11  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/carrierwave-1.3.1/lib/carrierwave/storage/fog.rb
        11  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/carrierwave-1.3.1/lib/carrierwave/uploader/versions.rb
        11  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/carrierwave-1.3.1/lib/carrierwave/utilities/uri.rb
        11  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/hashie-3.6.0/lib/hashie/mash.rb
        10  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/relation/query_methods.rb
         9  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/warden-1.2.8/lib/warden/proxy.rb
         7  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionpack-5.1.6.2/lib/action_dispatch/http/response.rb
         6  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/relation/where_clause.rb
         6  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/arel-8.0.0/lib/arel/nodes/select_core.rb
         6  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-timeout-0.5.1/lib/rack/timeout/core.rb
         5  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/querying.rb
         5  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/arel-8.0.0/lib/arel/select_manager.rb
         4  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionpack-5.1.6.2/lib/action_dispatch/request/session.rb
         4  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionview-5.1.6.2/lib/action_view/lookup_context.rb
         3  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/2.6.0/monitor.rb
         3  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/arel-8.0.0/lib/arel/nodes/select_statement.rb
         3  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-2.0.6/lib/rack/request.rb
         3  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/warden-1.2.8/lib/warden/config.rb
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionpack-5.1.6.2/lib/action_controller/metal.rb
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionpack-5.1.6.2/lib/action_dispatch/http/mime_negotiation.rb
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionpack-5.1.6.2/lib/action_dispatch/http/request.rb
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionpack-5.1.6.2/lib/action_dispatch/middleware/remote_ip.rb
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/relation.rb
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/relation/predicate_builder.rb
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/scoping/named.rb

retained objects by location
-----------------------------------
       502  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-mini-profiler-1.0.2/lib/patches/db/pg.rb:9
       467  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute.rb:5
       322  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/result.rb:126
       261  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute_methods.rb:228
       229  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activemodel-5.1.6.2/lib/active_model/type/string.rb:16
        74  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/json-1.8.6/lib/json/common.rb:155
        50  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/associations.rb:265
        49  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activemodel-5.1.6.2/lib/active_model/type/helpers/time_value.rb:61
        49  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activemodel-5.1.6.2/lib/active_model/type/helpers/time_value.rb:69
        49  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/core_ext/date_and_time/zones.rb:33
        49  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/tzinfo-1.2.5/lib/tzinfo/transition_data_timezone_info.rb:115
        46  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/connection_adapters/postgresql/database_statements.rb:81
        37  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/aggregations.rb:23
        37  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/associations.rb:293
        37  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute_set/builder.rb:115
        37  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute_set/builder.rb:14
        37  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute_set/builder.rb:15
        37  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute_set/builder.rb:23
        37  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/core.rb:155
        37  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/core.rb:562
        37  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/result.rb:132
        27  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/core_ext/numeric/conversions.rb:105
        26  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/arel-8.0.0/lib/arel/table.rb:81
        26  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/draper-3.0.1/lib/draper/decoratable.rb:18
        11  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute_methods/read.rb:54
        11  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/carrierwave-1.3.1/lib/carrierwave/mount.rb:447
        11  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/carrierwave-1.3.1/lib/carrierwave/mount.rb:448
        11  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/carrierwave-1.3.1/lib/carrierwave/mounter.rb:160
        11  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/carrierwave-1.3.1/lib/carrierwave/mounter.rb:21
        11  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/carrierwave-1.3.1/lib/carrierwave/mounter.rb:33
        11  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/carrierwave-1.3.1/lib/carrierwave/storage/fog.rb:94
        11  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/carrierwave-1.3.1/lib/carrierwave/uploader/store.rb:50
        11  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/carrierwave-1.3.1/lib/carrierwave/uploader/store.rb:97
        11  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/carrierwave-1.3.1/lib/carrierwave/uploader/versions.rb:139
        11  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/carrierwave-1.3.1/lib/carrierwave/utilities/uri.rb:12
        11  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-2.0.6/lib/rack/utils.rb:469
         9  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/hashie-3.6.0/lib/hashie/mash.rb:189
         4  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/querying.rb:40
         4  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-timeout-0.5.1/lib/rack/timeout/support/scheduler.rb:94
         3  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-timeout-0.5.1/lib/rack/timeout/support/scheduler.rb:134
         3  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/warden-1.2.8/lib/warden/proxy.rb:31
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionpack-5.1.6.2/lib/action_dispatch/middleware/cookies.rb:531
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/relation/where_clause.rb:14
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/scoping/named.rb:26
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/core_ext/hash/indifferent_access.rb:8
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/hash_with_indifferent_access.rb:227
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/arel-8.0.0/lib/arel.rb:30
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/arel-8.0.0/lib/arel/nodes/select_statement.rb:8
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/hashie-3.6.0/lib/hashie/mash.rb:329
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-2.0.6/lib/rack/body_proxy.rb:5

retained objects by class
-----------------------------------
      1585  String
       467  ActiveRecord::Attribute::FromDatabase
       288  Hash
        99  Time
        50  ActiveRecord::Associations::BelongsToAssociation
        50  Array
        49  TZInfo::TimezonePeriod
        37  ActiveRecord::AttributeSet
        37  ActiveRecord::LazyAttributeHash
        26  Arel::Attributes::Attribute
        26  Article
        26  ArticleDecorator
        11  CarrierWave::Mounter
        11  CarrierWave::Storage::Fog
        11  CarrierWave::Storage::Fog::File
        11  ProfileImageUploader
        11  User
         9  OmniAuth::Strategy::Options
         9  Proc
         6  ActionDispatch::Request
         5  ActiveSupport::HashWithIndifferentAccess
         3  Arel::Nodes::BindParam
         2  ActiveSupport::MessageVerifier
         2  Arel::Nodes::SqlLiteral
         2  Class
         2  Rack::BodyProxy
         2  StringIO
         1  Unknown
         1  ActionController::Parameters
         1  ActionDispatch::Cookies::CookieJar
         1  ActionDispatch::Cookies::EncryptedCookieJar
         1  ActionDispatch::Cookies::SignedCookieJar
         1  ActionDispatch::Http::Headers
         1  ActionDispatch::RemoteIp::GetIp
         1  ActionDispatch::Request::Session
         1  ActionDispatch::Request::Session::Options
         1  ActionDispatch::Response
         1  ActionDispatch::Response::Buffer
         1  ActionDispatch::Response::Header
         1  ActionDispatch::Response::RackBody
         1  ActionView::LookupContext
         1  ActionView::OutputBuffer
         1  ActionView::PathSet
         1  ActionView::Renderer
         1  ActiveRecord::Relation
         1  ActiveRecord::Relation::QueryAttribute
         1  ActiveRecord::Relation::WhereClause
         1  ActiveRecord::Relation::WhereClauseFactory
         1  ActiveSupport::ArrayInquirer
         1  ActiveSupport::MessageEncryptor


Allocated String Report
-----------------------------------
     19010  ""
     13260  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:311
       620  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/core_ext/string/output_safety.rb:173
       610  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-2.0.6/lib/rack/request.rb:486
       550  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionview-5.1.6.2/lib/action_view/helpers/asset_url_helper.rb:211
       510  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:152
       510  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:173
       510  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:183
       510  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:269
       510  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:285
       510  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:497
       260  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/json-1.8.6/lib/json/common.rb:155
       120  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/core_ext/string/output_safety.rb:245
       120  /Users/spajic/dev.to/app/helpers/application_helper.rb:197
        40  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionview-5.1.6.2/lib/action_view/helpers/asset_tag_helper.rb:82
        40  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionview-5.1.6.2/lib/action_view/helpers/asset_url_helper.rb:240
        40  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/core_ext/string/output_safety.rb:40
        40  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-2.0.6/lib/rack/utils.rb:267
        40  /Users/spajic/dev.to/app/views/layouts/_styles.html.erb:1
        20  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionpack-5.1.6.2/lib/action_dispatch/http/request.rb:235
        20  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/sanitization.rb:65
        20  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/omniauth-1.9.0/lib/omniauth/strategy.rb:412
        20  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-2.0.6/lib/rack/mock.rb:97
        10  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/2.6.0/uri/common.rb:377
        10  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionpack-5.1.6.2/lib/action_dispatch/http/request.rb:148
        10  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionpack-5.1.6.2/lib/action_dispatch/journey/nodes/node.rb:21
        10  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionpack-5.1.6.2/lib/action_dispatch/journey/router/utils.rb:17
        10  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/inflector/methods.rb:95
        10  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-2.0.6/lib/rack/deflater.rb:47
        10  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-2.0.6/lib/rack/mock.rb:102
        10  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-2.0.6/lib/rack/mock.rb:107
        10  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-2.0.6/lib/rack/mock.rb:131
        10  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-2.0.6/lib/rack/request.rb:235
        10  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-2.0.6/lib/rack/request.rb:453
        10  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-2.0.6/lib/rack/utils.rb:266
        10  /Users/spajic/dev.to/app/views/articles/_sidebar_additional.html.erb:21

      6230  "_"
      6120  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:311
       110  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/carrierwave-1.3.1/lib/carrierwave/uploader/versions.rb:265

      4660  "controller"
      4630  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/airbrake-8.1.4/lib/airbrake/rails/action_controller_route_subscriber.rb:31
        20  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/hash_with_indifferent_access.rb:309
        10  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/core_ext/object/json.rb:163

      4510  "/"
       580  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionview-5.1.6.2/lib/action_view/helpers/asset_url_helper.rb:194
       550  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionview-5.1.6.2/lib/action_view/renderer/partial_renderer.rb:420
       510  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:289
       510  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:508
       510  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:514
       510  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:520
       510  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:604
       500  /Users/spajic/dev.to/app/models/user.rb:227
        60  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/core_ext/object/to_query.rb:41
        50  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-2.0.6/lib/rack/request.rb:405
        40  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/omniauth-1.9.0/lib/omniauth/strategy.rb:412
        20  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/core_ext/string/output_safety.rb:245
        20  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-2.0.6/lib/rack/mock.rb:90
        20  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/serviceworker-rails-0.5.5/lib/serviceworker/route.rb:24
        20  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/serviceworker-rails-0.5.5/lib/serviceworker/route.rb:60
        10  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/2.6.0/uri/rfc2396_parser.rb:151
        10  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/2.6.0/uri/rfc2396_parser.rb:156
        10  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionpack-5.1.6.2/lib/action_dispatch/journey/gtg/simulator.rb:32
        10  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionpack-5.1.6.2/lib/action_dispatch/journey/path/pattern.rb:156
        10  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionpack-5.1.6.2/lib/action_dispatch/journey/router/utils.rb:19
        10  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionpack-5.1.6.2/lib/action_dispatch/journey/router/utils.rb:21
        10  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionpack-5.1.6.2/lib/action_dispatch/journey/visitors.rb:185
        10  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-2.0.6/lib/rack/mock.rb:98
        10  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-mini-profiler-1.0.2/lib/mini_profiler/profiler.rb:158
        10  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/timber-2.6.2/lib/timber/util/attribute_normalizer.rb:65

      3570  "auto"
      1020  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:311
       510  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:155
       510  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:282
       510  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:285
       260  /Users/spajic/dev.to/app/helpers/application_helper.rb:108
       260  /Users/spajic/dev.to/app/helpers/application_helper.rb:117
       250  /Users/spajic/dev.to/app/labor/profile_image.rb:17
       250  /Users/spajic/dev.to/app/labor/profile_image.rb:19

      2290  "id"
      1750  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute_methods.rb:228
       370  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute_set/builder.rb:115
        40  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/connection_adapters/postgresql/database_statements.rb:81
        40  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/result.rb:126
        30  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activemodel-5.1.6.2/lib/active_model/attribute_methods.rb:219
        20  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/associations/preloader/association.rb:31
        20  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute_methods.rb:179
        20  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/reflection.rb:65

      2170  ","
       610  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-2.0.6/lib/rack/request.rb:486
       510  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:269
       510  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:273
       510  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:274
        10  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/2.6.0/uri/common.rb:377
        10  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-2.0.6/lib/rack/deflater.rb:47
        10  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-2.0.6/lib/rack/deflater.rb:49

      2000  "90"
      1000  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/core_ext/numeric/conversions.rb:105
      1000  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:311

      1980  "user"
      1240  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute_methods.rb:228
       360  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/devise-4.6.1/lib/devise/strategies/rememberable.rb:56
       260  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/reflection.rb:117
       110  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/inflector/methods.rb:92
        10  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/warden-1.2.8/lib/warden/session_serializer.rb:12

      1590  "."
       510  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:152
       510  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:173
       510  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:187
        60  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionview-5.1.6.2/lib/action_view/digestor.rb:23

      1530  "asset"
       510  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:493
       510  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:494
       510  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:498

      1300  "1000"
       780  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/core_ext/numeric/conversions.rb:105
       520  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:311

      1300  "c_imagga_scale,f_auto,fl_progressive,h_420,q_auto,w_1000"
       520  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:511
       260  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:273
       260  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:274
       260  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:289

      1250  "c_fill,f_auto,fl_progressive,h_90,q_auto,w_90"
       500  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:511
       250  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:273
       250  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:274
       250  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:289

      1240  "acts_like_time?"
      1240  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/core_ext/object/acts_like.rb:8

      1240  "time"
      1240  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/core_ext/object/acts_like.rb:8

      1220  "on"
       610  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-2.0.6/lib/rack/request.rb:189
       610  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-2.0.6/lib/rack/request.rb:191

      1120  "?"
      1060  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/string_inquirer.rb:25
        20  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/sanitization.rb:165
        20  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/sanitization.rb:65
        10  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/sanitization.rb:152
        10  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/sanitization.rb:162

      1090  "articles"
       510  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionview-5.1.6.2/lib/action_view/lookup_context.rb:205
       510  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionview-5.1.6.2/lib/action_view/lookup_context.rb:211
        40  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/relation.rb:711
        30  /Users/spajic/dev.to/app/helpers/application_helper.rb:16

      1060  "ArticleDecorator"
       510  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/inflector/methods.rb:259
       510  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/draper-3.0.1/lib/draper/decoratable.rb:74
        30  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/draper-3.0.1/lib/draper/decorator.rb:245
        10  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/draper-3.0.1/lib/draper/decorator.rb:246

      1020  "\\1/"
       510  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:511
       510  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:531

      1020  "progressive"
       510  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:187
       260  /Users/spajic/dev.to/app/helpers/application_helper.rb:116
       250  /Users/spajic/dev.to/app/labor/profile_image.rb:18

      1010  "path"
       900  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute_methods.rb:228
        30  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activemodel-5.1.6.2/lib/active_model/attribute_methods.rb:219
        20  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute_methods.rb:179
        20  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/connection_adapters/postgresql/database_statements.rb:81
        20  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/result.rb:126
        20  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/core_ext/object/json.rb:163

       962  "single_story"
       242  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionview-5.1.6.2/lib/action_view/renderer/partial_renderer.rb:526
       240  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionview-5.1.6.2/lib/action_view/lookup_context.rb:205
       240  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionview-5.1.6.2/lib/action_view/renderer/partial_renderer.rb:524
       240  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionview-5.1.6.2/lib/action_view/renderer/partial_renderer.rb:525

       962  "tag_identifier"
       242  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionview-5.1.6.2/lib/action_view/renderer/partial_renderer.rb:526
       240  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionview-5.1.6.2/lib/action_view/lookup_context.rb:205
       240  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionview-5.1.6.2/lib/action_view/renderer/partial_renderer.rb:524
       240  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionview-5.1.6.2/lib/action_view/renderer/partial_renderer.rb:525

       960  "/assets/reactions-stack-4bb9c1e4b3e71b7aa135d6f9a5ef29a6494141da882edd4fa971a77abe13dbe7.png"
       480  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/core_ext/string/output_safety.rb:245
       240  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionview-5.1.6.2/lib/action_view/helpers/asset_url_helper.rb:211
       240  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/sprockets-rails-3.2.1/lib/sprockets/rails/helper.rb:80

       870  "boost_states"
       780  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute_methods.rb:228
        30  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activemodel-5.1.6.2/lib/active_model/attribute_methods.rb:219
        20  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute_methods.rb:179
        20  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/connection_adapters/postgresql/database_statements.rb:81
        20  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/result.rb:126

       830  "1"
       470  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/core_ext/numeric/conversions.rb:105
       360  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/core_ext/string/output_safety.rb:245

       820  "https"
       500  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/carrierwave-1.3.1/lib/carrierwave/storage/fog.rb:367
       310  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-2.0.6/lib/rack/request.rb:253
        10  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-2.0.6/lib/rack/mock.rb:100

       780  "420"
       520  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:311
       260  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/core_ext/numeric/conversions.rb:105

       760  "0"
       500  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/core_ext/string/output_safety.rb:245
       260  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/core_ext/numeric/conversions.rb:105

       700  "language_settings"
       660  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute_methods.rb:228
        20  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/connection_adapters/postgresql/database_statements.rb:81
        20  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/result.rb:126

       670  "c"
       510  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:272
       160  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionview-5.1.6.2/lib/action_view/helpers/asset_url_helper.rb:194

       640  "/assets/comments-bubble-7448082accd39cfe9db9b977f38fa6e8f8d26dc43e142c5d160400d6f952ee47.png"
       320  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/core_ext/string/output_safety.rb:245
       160  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionview-5.1.6.2/lib/action_view/helpers/asset_url_helper.rb:211
       160  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/sprockets-rails-3.2.1/lib/sprockets/rails/helper.rb:80

       612  "discuss"
       360  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/core_ext/string/output_safety.rb:245
       240  /Users/spajic/dev.to/app/decorators/article_decorator.rb:21
        12  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activemodel-5.1.6.2/lib/active_model/type/string.rb:16

       590  "reading_time"
       500  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute_methods.rb:228
        30  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activemodel-5.1.6.2/lib/active_model/attribute_methods.rb:219
        20  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute_methods.rb:179
        20  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/connection_adapters/postgresql/database_statements.rb:81
        20  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/result.rb:126

       590  "render_template.action_view"
       570  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionview-5.1.6.2/lib/action_view/log_subscriber.rb:43
        20  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionview-5.1.6.2/lib/action_view/renderer/abstract_renderer.rb:41

       580  "15"
       490  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activemodel-5.1.6.2/lib/active_model/type/helpers/time_value.rb:71
        50  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/core_ext/numeric/conversions.rb:105
        40  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/core_ext/string/output_safety.rb:245

       580  "20"
       490  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activemodel-5.1.6.2/lib/active_model/type/helpers/time_value.rb:71
        50  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/core_ext/numeric/conversions.rb:105
        40  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/core_ext/string/output_safety.rb:245

       580  "cached_tag_list"
       490  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute_methods.rb:228
        30  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activemodel-5.1.6.2/lib/active_model/attribute_methods.rb:219
        20  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute_methods.rb:179
        20  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/connection_adapters/postgresql/database_statements.rb:81
        20  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/result.rb:126

       570  "action_view"
       570  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/subscriber.rb:98

       550  "partial"
       550  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionview-5.1.6.2/lib/action_view/renderer/abstract_renderer.rb:41

       550  "render_partial"
       550  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/subscriber.rb:98

       550  "render_partial.action_view"
       550  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionview-5.1.6.2/lib/action_view/renderer/abstract_renderer.rb:41

       540  "comments_count"
       410  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute_methods.rb:228
        40  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/connection_adapters/postgresql/database_statements.rb:81
        40  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/result.rb:126
        30  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activemodel-5.1.6.2/lib/active_model/attribute_methods.rb:219
        20  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute_methods.rb:179

       520  "assets"
       520  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/sprockets-3.7.2/lib/sprockets/manifest.rb:98

       520  "boosted_additional_articles"
       260  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/json-1.8.6/lib/json/common.rb:155
       260  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/storext-2.2.2/lib/storext/instance_methods.rb:48

       520  "boosted_additional_tags"
       260  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/json-1.8.6/lib/json/common.rb:155
       260  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/storext-2.2.2/lib/storext/instance_methods.rb:48

       520  "boosted_dev_digest_email"
       260  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/json-1.8.6/lib/json/common.rb:155
       260  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/storext-2.2.2/lib/storext/instance_methods.rb:48

       520  "f"
       510  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/cloudinary-1.11.1/lib/cloudinary/utils.rb:272
        10  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionview-5.1.6.2/lib/action_view/helpers/asset_url_helper.rb:194


Retained String Report
-----------------------------------
        44  "2017-01-01 05:00:00"
        44  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-mini-profiler-1.0.2/lib/patches/db/pg.rb:9

        41  "id"
        37  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute_set/builder.rb:115
         4  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/result.rb:126

        31  ""
        26  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/json-1.8.6/lib/json/common.rb:155
         1  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/actionpack-5.1.6.2/lib/action_dispatch/http/request.rb:148
         1  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-2.0.6/lib/rack/mock.rb:102
         1  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-2.0.6/lib/rack/mock.rb:107
         1  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-2.0.6/lib/rack/mock.rb:131
         1  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-2.0.6/lib/rack/mock.rb:97

        29  "comments_count"
        25  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute_methods.rb:228
         4  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/result.rb:126

        29  "positive_reactions_count"
        25  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute_methods.rb:228
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/connection_adapters/postgresql/database_statements.rb:81
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/result.rb:126

        28  "boost_states"
        26  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute_methods.rb:228
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/result.rb:126

        28  "updated_at"
        24  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute_methods.rb:228
         4  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/result.rb:126

        27  "#000000"
        26  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-mini-profiler-1.0.2/lib/patches/db/pg.rb:9
         1  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activemodel-5.1.6.2/lib/active_model/type/string.rb:16

        27  "cached_tag_list"
        25  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute_methods.rb:228
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/result.rb:126

        27  "main_image"
        25  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute_methods.rb:228
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/result.rb:126

        27  "path"
        25  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute_methods.rb:228
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/result.rb:126

        27  "reading_time"
        25  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute_methods.rb:228
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/result.rb:126

        27  "title"
        25  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute_methods.rb:228
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/result.rb:126

        26  "video"
        24  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute_methods.rb:228
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/result.rb:126

        26  "{\"boosted_additional_tags\": \"\", \"boosted_dev_digest_email\": false, \"boosted_additional_articles\": false}"
        26  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-mini-profiler-1.0.2/lib/patches/db/pg.rb:9

        22  "default"
        22  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-mini-profiler-1.0.2/lib/patches/db/pg.rb:9

        13  "language_settings"
        11  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute_methods.rb:228
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/result.rb:126

        13  "profile_image"
        11  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute_methods/read.rb:54
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/result.rb:126

        12  "discuss"
        12  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activemodel-5.1.6.2/lib/active_model/type/string.rb:16

        11  "en"
        11  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/json-1.8.6/lib/json/common.rb:155

        11  "private"
        11  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-mini-profiler-1.0.2/lib/patches/db/pg.rb:9

        11  "v1"
        11  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-mini-profiler-1.0.2/lib/patches/db/pg.rb:9

        11  "{\"prefer_language_en\": true, \"prefer_language_es\": false, \"prefer_language_fr\": false, \"prefer_language_it\": false, \"prefer_language_ja\": false, \"estimated_default_language\": \"en\"}"
        11  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-mini-profiler-1.0.2/lib/patches/db/pg.rb:9

         9  "https://pigment.github.io/fake-logos/logos/medium/color/2.png"
         6  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activemodel-5.1.6.2/lib/active_model/type/string.rb:16
         3  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-mini-profiler-1.0.2/lib/patches/db/pg.rb:9

         9  "https://pigment.github.io/fake-logos/logos/medium/color/5.png"
         6  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activemodel-5.1.6.2/lib/active_model/type/string.rb:16
         3  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-mini-profiler-1.0.2/lib/patches/db/pg.rb:9

         9  "https://pigment.github.io/fake-logos/logos/medium/color/8.png"
         6  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activemodel-5.1.6.2/lib/active_model/type/string.rb:16
         3  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-mini-profiler-1.0.2/lib/patches/db/pg.rb:9

         7  "https://pigment.github.io/fake-logos/logos/medium/color/12.png"
         4  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activemodel-5.1.6.2/lib/active_model/type/string.rb:16
         3  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-mini-profiler-1.0.2/lib/patches/db/pg.rb:9

         6  "6"
         6  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/core_ext/numeric/conversions.rb:105

         6  "d955444e-5714-485a-980f-b16ac6322458.png"
         4  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activemodel-5.1.6.2/lib/active_model/type/string.rb:16
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-mini-profiler-1.0.2/lib/patches/db/pg.rb:9

         6  "https://pigment.github.io/fake-logos/logos/medium/color/1.png"
         4  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activemodel-5.1.6.2/lib/active_model/type/string.rb:16
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-mini-profiler-1.0.2/lib/patches/db/pg.rb:9

         6  "https://pigment.github.io/fake-logos/logos/medium/color/13.png"
         4  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activemodel-5.1.6.2/lib/active_model/type/string.rb:16
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-mini-profiler-1.0.2/lib/patches/db/pg.rb:9

         6  "https://pigment.github.io/fake-logos/logos/medium/color/3.png"
         4  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activemodel-5.1.6.2/lib/active_model/type/string.rb:16
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-mini-profiler-1.0.2/lib/patches/db/pg.rb:9

         6  "https://pigment.github.io/fake-logos/logos/medium/color/4.png"
         4  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activemodel-5.1.6.2/lib/active_model/type/string.rb:16
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-mini-profiler-1.0.2/lib/patches/db/pg.rb:9

         6  "https://pigment.github.io/fake-logos/logos/medium/color/9.png"
         4  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activemodel-5.1.6.2/lib/active_model/type/string.rb:16
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-mini-profiler-1.0.2/lib/patches/db/pg.rb:9

         6  "phd_hauck_bret"
         4  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-mini-profiler-1.0.2/lib/patches/db/pg.rb:9
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activemodel-5.1.6.2/lib/active_model/type/string.rb:16

         5  "main_image_background_hex_color"
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/connection_adapters/postgresql/database_statements.rb:81
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/result.rb:126
         1  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/attribute_methods.rb:228

         4  "/phd_hauck_bret/-pale-kings-and-princes-263a"
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activemodel-5.1.6.2/lib/active_model/type/string.rb:16
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-mini-profiler-1.0.2/lib/patches/db/pg.rb:9

         4  "10"
         4  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activesupport-5.1.6.2/lib/active_support/core_ext/numeric/conversions.rb:105

         4  "Bret Hauck PhD"
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activemodel-5.1.6.2/lib/active_model/type/string.rb:16
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/rack-mini-profiler-1.0.2/lib/patches/db/pg.rb:9

         4  "badge_achievements_count"
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/connection_adapters/postgresql/database_statements.rb:81
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/result.rb:126

         4  "email_badge_notifications"
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/connection_adapters/postgresql/database_statements.rb:81
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/result.rb:126

         4  "email_comment_notifications"
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/connection_adapters/postgresql/database_statements.rb:81
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/result.rb:126

         4  "email_follower_notifications"
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/connection_adapters/postgresql/database_statements.rb:81
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/result.rb:126

         4  "email_membership_newsletter"
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/connection_adapters/postgresql/database_statements.rb:81
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/result.rb:126

         4  "email_mention_notifications"
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/connection_adapters/postgresql/database_statements.rb:81
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/result.rb:126

         4  "email_unread_notifications"
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/connection_adapters/postgresql/database_statements.rb:81
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/result.rb:126

         4  "experience_level_rating_distribution"
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/connection_adapters/postgresql/database_statements.rb:81
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/result.rb:126

         4  "feed_admin_publish_permission"
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/connection_adapters/postgresql/database_statements.rb:81
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/result.rb:126

         4  "last_moderation_notification"
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/connection_adapters/postgresql/database_statements.rb:81
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/result.rb:126

         4  "last_notification_activity"
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/connection_adapters/postgresql/database_statements.rb:81
         2  /Users/spajic/.rbenv/versions/2.6.1-railsexpress/lib/ruby/gems/2.6.0/gems/activerecord-5.1.6.2/lib/active_record/result.rb:126
```
