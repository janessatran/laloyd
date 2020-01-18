# laloyd

This is a functional, colorful, accessible [Jekyll](https://jekyllrb.com/) theme inspired by my cat Lloyd, otherwise known as "La-Loyd". It's fully responsive and all pages are written in markdown for ease of writing.

## Accessibility Features
One of my motivations in making this theme was to learn about and create accessible front-ends. Some of the accessible features this theme includes so far are:
- Hidden "skip link" to jump to main content.
- Focus states for clearer navigation.
- High contrast colors.
- Accessible syntax highlighting.
- Structural, semantic HTML.

If you have any tips / suggesstions for new accessibility features, please [open up an issue](https://github.com/janessatran/laloyd/issues).

![Live Preview of laloyd Theme](http://g.recordit.co/6dYP4Y8YuU.gif)

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "laloyd"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: laloyd
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install laloyd

## Usage

## Customizing layouts and colors
If you'd like to customize this theme, you can edit colors in `/assets/stylesheets/main.scss` and layouts in `/_layouts`. All pages are set up to use the default layout.

## Customizing navigation
Navigation pages are set up in `_config.yml` and are created with markdown pages in the home directory `laloyd/`. This theme is set up with the following navigation pages:
- Home - `index.md`
- About - `about.md`
- Writing - `writing.md`

To add/remove navigation pages, add a new markdown file in the home directory and link to it in `_config.yml`.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/janessatran/laloyd. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

