# development.rb
config.after_initialize do
  Bullet.enable = true
  Bullet.console = true # stacktraces here
  Bullet.add_footer = true
  Bullet.bullet_logger = true # log/bullet.log, stacktraces here
  Bullet.rails_logger = true
end
