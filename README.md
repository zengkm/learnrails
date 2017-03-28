Rails 控件的学习使用
===================

 - rails-i18n https://github.com/svenfuchs/rails-i18n
 - devise https://github.com/plataformatec/devise
 a bootstrap-sass https://github.com/twbs/bootstrap-sass
 - twitter-bootstrap-rails https://github.com/seyhunak/twitter-bootstrap-rails
 - devise-bootstrap-views https://github.com/hisea/devise-bootstrap-views
 - ffaker https://github.com/ffaker/ffaker
 - kaminari https://github.com/kaminari/kaminari
 - kaminari-i18n https://github.com/tigrish/kaminari-i18n
 - carrierwave https://github.com/carrierwaveuploader/carrierwave
 - ckeditor https://github.com/galetahub/ckeditor
 - mini_magick https://github.com/minimagick/minimagicka

----------
创建一个新的rails工程

    $rails new learnrails
进入这个工程文件，执行bundle install

     $cd learnrails
     $bundle install
编辑Gemfile,添加一行。每次修改Gemfile后需要执行bundle

    gem 'rails-i18n'
 编辑config/initializers/locale.rb
  

     #指定I18n库搜索翻译文件的路径
    I18n.load_path += Dir[Rails.root.join('lib', 'locale', '*.{rb,yml}')]
    #修改默认区域设置（默认是en）
    I18n.default_locale = :"zh-CN"

编辑Gemfile

    gem 'devise'
执行

    rails generate devise:install
根据出现的提示进行操作
