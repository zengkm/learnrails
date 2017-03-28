# README
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

