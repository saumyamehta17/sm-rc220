Railscast sm-rc153
===================

Making PDF by using PRAWN Gem
```
Git clone
```
git clone https://github.com/sweetymehta/sm-rc153.git
```
Gemfile
```
gem 'prawn'
```
Go to config/initializers.mime_types.rb
```
add following line
Mime::Type.register "application/pdf", :pdf
```
Go to Product controller
```
In show action, add format.pdf and use send_data to alter filename or disposition with inline or downloaded option
send_data method send data to browser
```
Provinding a link to show pdf in show.html.erb
```
product_path(@product, format: "pdf")
```
making another rb file to have all logic for pdf instead of writing all in controller
```
see product_pdf.rb
```
rails server
```
rails s
```
