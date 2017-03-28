ls 控件的学习使用
===================

 - rails-i18n https://github.com/svenfuchs/rails-i18n
 - devise https://github.com/plataformatec/devise
 - bootstrap-sass https://github.com/twbs/bootstrap-sass
 - twitter-bootstrap-rails https://github.com/seyhunak/twitter-bootstrap-rails
 - devise-bootstrap-views https://github.com/hisea/devise-bootstrap-views
 - ffaker https://github.com/ffaker/ffaker
 - kaminari https://github.com/kaminari/kaminari
 - kaminari-i18n https://github.com/tigrish/kaminari-i18n
 - carrierwave https://github.com/carrierwaveuploader/carrierwave
 - ckeditor https://github.com/galetahub/ckeditor
 - mini_magick https://github.com/minimagick/minimagicka README
1/rails new learnrails
2/add "gem 'rails-i18n'" in Gemfile
  touch config/initializers/locale.rb
 #指定I18n库搜索翻译文件的路径
  I18n.load_path += Dir[Rails.root.join('lib', 'locale',)
 #修改默认区域设置（默认是en）
  I18n.default_locale = :"zh-CN"
3/gem 'devise'
  rails generate devise:install
4/rails g devise user`
5/rails g controller home index

