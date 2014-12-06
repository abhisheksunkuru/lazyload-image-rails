## Lazyloading Image in Rails

Lazy Load is delays loading of images in long web pages. Images outside of viewport are not loaded until user scrolls to them. This is opposite of image preloading. 

Using Lazy Load on long web pages will make the page load faster. In some cases it can also help to reduce server load. 

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'lazyload-image-rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install lazyload-image-rails

## Usage
Lazy Load depends on jQuery

in application.js add following
	
	= require jquery.lazyload

You must alter your image tags. Address of the image must be put into data-original attribute. Give lazy loaded images a specific class. This way you can easily control which images plugin is binded to.
<pre>
  <img class="lazy" data-original="img/example.jpg" width="640" height="480">
</pre>
  $(function() {
    $("img.lazy").lazyload();
  });

For more information please refer 
1. http://www.appelsiini.net/projects/lazyload
2. https://github.com/tuupola/jquery_lazyload  

## Contributing

1. Fork it ( https://github.com/abhisheksunkuru/lazyload-image-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
