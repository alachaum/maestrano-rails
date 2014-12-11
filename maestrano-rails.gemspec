# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: maestrano-rails 0.9.4 ruby lib

Gem::Specification.new do |s|
  s.name = "maestrano-rails"
  s.version = "0.9.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Arnaud Lachaume"]
  s.date = "2014-08-04"
  s.description = "Maestrano is the next generation marketplace for SME applications. See https://maestrano.com for details."
  s.email = ["arnaud.lachaume@maestrano.com"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.md",
    "Rakefile",
    "app/controllers/maestrano/rails/metadata_controller.rb",
    "app/controllers/maestrano/rails/saml_base_controller.rb",
    "app/controllers/maestrano/rails/web_hook_controller.rb",
    "lib/generators/active_record/maestrano_group_generator.rb",
    "lib/generators/active_record/maestrano_user_generator.rb",
    "lib/generators/active_record/templates/migration.rb",
    "lib/generators/maestrano/group_generator.rb",
    "lib/generators/maestrano/install_generator.rb",
    "lib/generators/maestrano/orm_helpers.rb",
    "lib/generators/maestrano/templates/group_users_controller.rb",
    "lib/generators/maestrano/templates/groups_controller.rb",
    "lib/generators/maestrano/templates/maestrano.rb",
    "lib/generators/maestrano/templates/saml_controller.rb",
    "lib/generators/maestrano/user_generator.rb",
    "lib/generators/mongoid/maestrano_group_generator.rb",
    "lib/generators/mongoid/maestrano_user_generator.rb",
    "lib/maestrano-rails.rb",
    "lib/maestrano/rails.rb",
    "lib/maestrano/rails/controllers/maestrano_security.rb",
    "lib/maestrano/rails/models/maestrano_auth_resource.rb",
    "lib/maestrano/rails/routing/routes.rb",
    "maestrano-rails.gemspec"
  ]
  s.homepage = "https://maestrano.com"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "Rails plugin for Maestrano API"
  s.test_files = ["test/controllers", "test/controllers/generic_controller_test.rb", "test/controllers/group_users_controller_test.rb", "test/controllers/groups_controller_test.rb", "test/controllers/metadata_controller_test.rb", "test/controllers/saml_controller_test.rb", "test/dummy", "test/dummy/app", "test/dummy/app/assets", "test/dummy/app/assets/images", "test/dummy/db", "test/dummy/db/development.sqlite3", "test/dummy/db/test.sqlite3", "test/dummy/log", "test/dummy/log/development.log", "test/dummy/log/test.log", "test/dummy/tmp", "test/dummy/tmp/cache", "test/dummy/tmp/cache/assets", "test/dummy_activerecord", "test/dummy_activerecord/README.rdoc", "test/dummy_activerecord/Rakefile", "test/dummy_activerecord/app", "test/dummy_activerecord/app/assets", "test/dummy_activerecord/app/assets/javascripts", "test/dummy_activerecord/app/assets/javascripts/application.js", "test/dummy_activerecord/app/assets/javascripts/pages.js", "test/dummy_activerecord/app/assets/stylesheets", "test/dummy_activerecord/app/assets/stylesheets/application.css", "test/dummy_activerecord/app/assets/stylesheets/pages.css", "test/dummy_activerecord/app/controllers", "test/dummy_activerecord/app/controllers/application_controller.rb", "test/dummy_activerecord/app/controllers/maestrano", "test/dummy_activerecord/app/controllers/maestrano/account", "test/dummy_activerecord/app/controllers/maestrano/account/group_users_controller.rb", "test/dummy_activerecord/app/controllers/maestrano/account/groups_controller.rb", "test/dummy_activerecord/app/controllers/maestrano/auth", "test/dummy_activerecord/app/controllers/maestrano/auth/saml_controller.rb", "test/dummy_activerecord/app/controllers/pages_controller.rb", "test/dummy_activerecord/app/helpers", "test/dummy_activerecord/app/helpers/application_helper.rb", "test/dummy_activerecord/app/helpers/pages_helper.rb", "test/dummy_activerecord/app/mailers", "test/dummy_activerecord/app/models", "test/dummy_activerecord/app/models/admin", "test/dummy_activerecord/app/models/admin.rb", "test/dummy_activerecord/app/models/admin/monster.rb", "test/dummy_activerecord/app/models/mno_crew.rb", "test/dummy_activerecord/app/models/mno_monster.rb", "test/dummy_activerecord/app/models/monster.rb", "test/dummy_activerecord/app/views", "test/dummy_activerecord/app/views/layouts", "test/dummy_activerecord/app/views/layouts/application.html.erb", "test/dummy_activerecord/app/views/pages", "test/dummy_activerecord/app/views/pages/home.html.erb", "test/dummy_activerecord/config", "test/dummy_activerecord/config.ru", "test/dummy_activerecord/config/application.rb", "test/dummy_activerecord/config/boot.rb", "test/dummy_activerecord/config/database.yml", "test/dummy_activerecord/config/environment.rb", "test/dummy_activerecord/config/environments", "test/dummy_activerecord/config/environments/development.rb", "test/dummy_activerecord/config/environments/production.rb", "test/dummy_activerecord/config/environments/test.rb", "test/dummy_activerecord/config/initializers", "test/dummy_activerecord/config/initializers/backtrace_silencers.rb", "test/dummy_activerecord/config/initializers/inflections.rb", "test/dummy_activerecord/config/initializers/maestrano.rb", "test/dummy_activerecord/config/initializers/mime_types.rb", "test/dummy_activerecord/config/initializers/secret_token.rb", "test/dummy_activerecord/config/initializers/session_store.rb", "test/dummy_activerecord/config/initializers/wrap_parameters.rb", "test/dummy_activerecord/config/locales", "test/dummy_activerecord/config/locales/en.yml", "test/dummy_activerecord/config/routes.rb", "test/dummy_activerecord/db", "test/dummy_activerecord/db/development.sqlite3", "test/dummy_activerecord/db/migrate", "test/dummy_activerecord/db/migrate/20140526125222_create_monsters.rb", "test/dummy_activerecord/db/migrate/20140526125242_create_admin_monsters.rb", "test/dummy_activerecord/db/migrate/20140526144828_create_mno_monsters.rb", "test/dummy_activerecord/db/migrate/20140526151139_create_mno_crews.rb", "test/dummy_activerecord/db/schema.rb", "test/dummy_activerecord/db/test.sqlite3", "test/dummy_activerecord/lib", "test/dummy_activerecord/lib/assets", "test/dummy_activerecord/log", "test/dummy_activerecord/log/development.log", "test/dummy_activerecord/log/test.log", "test/dummy_activerecord/public", "test/dummy_activerecord/public/404.html", "test/dummy_activerecord/public/422.html", "test/dummy_activerecord/public/500.html", "test/dummy_activerecord/public/favicon.ico", "test/dummy_activerecord/script", "test/dummy_activerecord/script/rails", "test/dummy_activerecord/tmp", "test/dummy_activerecord/tmp/cache", "test/dummy_activerecord/tmp/cache/assets", "test/dummy_activerecord/tmp/cache/assets/test", "test/dummy_activerecord/tmp/cache/assets/test/sprockets", "test/dummy_activerecord/tmp/cache/assets/test/sprockets/13fe41fee1fe35b49d145bcc06610705", "test/dummy_activerecord/tmp/cache/assets/test/sprockets/260526788a28cefa81bc600586be1311", "test/dummy_activerecord/tmp/cache/assets/test/sprockets/2f5173deea6c795b8fdde723bb4b63af", "test/dummy_activerecord/tmp/cache/assets/test/sprockets/357970feca3ac29060c1e3861e2c0953", "test/dummy_activerecord/tmp/cache/assets/test/sprockets/58e369b37e5157ea746a485eea17e9f7", "test/dummy_activerecord/tmp/cache/assets/test/sprockets/59fddb0a51ca581e6a53e9219cd298bf", "test/dummy_activerecord/tmp/cache/assets/test/sprockets/7ae10239eda2588a95fdcc7d871bef52", "test/dummy_activerecord/tmp/cache/assets/test/sprockets/8d5d60255600aa010a32e1d1a9bc6db6", "test/dummy_activerecord/tmp/cache/assets/test/sprockets/a5b83efac01dc54c4751dd02b18fecf2", "test/dummy_activerecord/tmp/cache/assets/test/sprockets/b3d9b0e88cdded276ebdce333e338a85", "test/dummy_activerecord/tmp/cache/assets/test/sprockets/b6d2aa6ccdbfae33b9016a32418f5697", "test/dummy_activerecord/tmp/cache/assets/test/sprockets/cffd775d018f68ce5dba1ee0d951a994", "test/dummy_activerecord/tmp/cache/assets/test/sprockets/d771ace226fc8215a3572e0aa35bb0d6", "test/dummy_activerecord/tmp/cache/assets/test/sprockets/f7cbd26ba1d28d48de824f0e94586655", "test/dummy_mongoid", "test/dummy_mongoid/README.rdoc", "test/dummy_mongoid/Rakefile", "test/dummy_mongoid/app", "test/dummy_mongoid/app/assets", "test/dummy_mongoid/app/assets/javascripts", "test/dummy_mongoid/app/assets/javascripts/application.js", "test/dummy_mongoid/app/assets/javascripts/pages.js", "test/dummy_mongoid/app/assets/stylesheets", "test/dummy_mongoid/app/assets/stylesheets/application.css", "test/dummy_mongoid/app/assets/stylesheets/pages.css", "test/dummy_mongoid/app/controllers", "test/dummy_mongoid/app/controllers/application_controller.rb", "test/dummy_mongoid/app/controllers/maestrano", "test/dummy_mongoid/app/controllers/maestrano/account", "test/dummy_mongoid/app/controllers/maestrano/account/group_users_controller.rb", "test/dummy_mongoid/app/controllers/maestrano/account/groups_controller.rb", "test/dummy_mongoid/app/controllers/maestrano/auth", "test/dummy_mongoid/app/controllers/maestrano/auth/saml_controller.rb", "test/dummy_mongoid/app/controllers/pages_controller.rb", "test/dummy_mongoid/app/helpers", "test/dummy_mongoid/app/helpers/application_helper.rb", "test/dummy_mongoid/app/helpers/pages_helper.rb", "test/dummy_mongoid/app/mailers", "test/dummy_mongoid/app/models", "test/dummy_mongoid/app/models/mno_crew.rb", "test/dummy_mongoid/app/models/mno_monster.rb", "test/dummy_mongoid/app/models/monster.rb", "test/dummy_mongoid/app/views", "test/dummy_mongoid/app/views/layouts", "test/dummy_mongoid/app/views/layouts/application.html.erb", "test/dummy_mongoid/app/views/pages", "test/dummy_mongoid/app/views/pages/home.html.erb", "test/dummy_mongoid/config", "test/dummy_mongoid/config.ru", "test/dummy_mongoid/config/application.rb", "test/dummy_mongoid/config/boot.rb", "test/dummy_mongoid/config/environment.rb", "test/dummy_mongoid/config/environments", "test/dummy_mongoid/config/environments/development.rb", "test/dummy_mongoid/config/environments/production.rb", "test/dummy_mongoid/config/environments/test.rb", "test/dummy_mongoid/config/initializers", "test/dummy_mongoid/config/initializers/backtrace_silencers.rb", "test/dummy_mongoid/config/initializers/inflections.rb", "test/dummy_mongoid/config/initializers/maestrano.rb", "test/dummy_mongoid/config/initializers/mime_types.rb", "test/dummy_mongoid/config/initializers/secret_token.rb", "test/dummy_mongoid/config/initializers/session_store.rb", "test/dummy_mongoid/config/initializers/wrap_parameters.rb", "test/dummy_mongoid/config/locales", "test/dummy_mongoid/config/locales/en.yml", "test/dummy_mongoid/config/mongoid.yml", "test/dummy_mongoid/config/routes.rb", "test/dummy_mongoid/db", "test/dummy_mongoid/db/migrate", "test/dummy_mongoid/db/migrate/20140526125222_create_monsters.rb", "test/dummy_mongoid/db/migrate/20140526125242_create_admin_monsters.rb", "test/dummy_mongoid/db/migrate/20140526144828_create_mno_monsters.rb", "test/dummy_mongoid/db/migrate/20140526151139_create_mno_crews.rb", "test/dummy_mongoid/db/schema.rb", "test/dummy_mongoid/lib", "test/dummy_mongoid/lib/assets", "test/dummy_mongoid/log", "test/dummy_mongoid/log/test.log", "test/dummy_mongoid/public", "test/dummy_mongoid/public/404.html", "test/dummy_mongoid/public/422.html", "test/dummy_mongoid/public/500.html", "test/dummy_mongoid/public/favicon.ico", "test/dummy_mongoid/script", "test/dummy_mongoid/script/rails", "test/generators", "test/generators/group", "test/generators/group/active_record_generator_test.rb", "test/generators/group/mongoid_generator_test.rb", "test/generators/group_generator_test.rb", "test/generators/install_generator_test.rb", "test/generators/user", "test/generators/user/active_record_generator_test.rb", "test/generators/user/mongoid_generator_test.rb", "test/generators/user_generator_test.rb", "test/maestrano-rails_test.rb", "test/models", "test/models/maestrano_group_via_test.rb", "test/models/maestrano_user_via_test.rb", "test/test_files", "test/test_files/config", "test/test_files/config/routes.rb", "test/test_helper.rb", "test/tmp", "test/tmp/app", "test/tmp/app/models", "test/tmp/app/models/monster.rb", "test/tmp/db", "test/tmp/db/migrate", "test/tmp/db/migrate/20140731080123_add_maestrano_to_monsters.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 0"])
      s.add_runtime_dependency(%q<jquery-rails>, [">= 0"])
      s.add_runtime_dependency(%q<maestrano>, ["~> 0.9.0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<rails>, [">= 0"])
      s.add_dependency(%q<jquery-rails>, [">= 0"])
      s.add_dependency(%q<maestrano>, ["~> 0.9.0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 0"])
    s.add_dependency(%q<jquery-rails>, [">= 0"])
    s.add_dependency(%q<maestrano>, ["~> 0.9.0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end

