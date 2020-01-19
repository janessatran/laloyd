# laloyd

This is a functional, colorful, accessible [Jekyll](https://jekyllrb.com/) theme inspired by my cat Lloyd, otherwise known as "La-Loyd". It's fully responsive and all pages are written in markdown for ease of writing.

## Accessibility Features
One of my motivations in making this theme was to learn how to create accessible websites. Some of the accessible features this theme includes so far are:
- Hidden "skip link" to jump to main content.
- Focus states for clearer navigation.
- High contrast colors.
- Accessible syntax highlighting.
- Structural, semantic HTML.

If you have any tips / suggesstions for new accessibility features, please [open up an issue](https://github.com/janessatran/laloyd/issues).

![Live Preview of laloyd Theme](http://g.recordit.co/AO01sfZnP0.gif)

## Installation

### Github Pages
As of January 19th, 2020 (when I'm writing this), [GitHub Pages only supports a few themes.](https://pages.github.com/themes/). To use this theme, you will need to install it as a `remote_theme`. To do this, update the following:


Add these lines to your `Gemfile`:

```ruby
gem "jekyll", "~> 3.7.3"
gem "laloyd", "~> 0.1.3"

group :jekyll_plugins do
  gem "jekyll-feed", "~> 0.12"
  gem "jekyll-remote-theme"
  gem "jekyll-include-cache"
end
```

And add these lines to your Jekyll site's `_config.yml`:

```yaml
# Build settings
remote_theme: "janessatran/laloyd"
plugins:
  - jekyll-feed
  - jekyll-include-cache
  - jekyll-remote-theme
```

And then execute:

    $ bundle update

Or install it yourself as:

    $ gem install laloyd


### Troubleshooting
If you encounter issues with this theme, you can run `bundle exec jekyll build --trace --verbose` to see what the specific issues are.

## Usage

## Customizing layouts and colors
If you'd like to customize this theme, you can copy the contents of `_layouts`, `_includes`, and `_assets` into your project repository and overwrite the files. First, create the folder you want to override:

    $ mkdir ./_includes

Then, copy the contents from the gem into your folder:

    $ cp $(bundle show laloyd)/_includes/* ./_includes

## Customizing navigation
Navigation pages are set up in `_config.yml` and are created with markdown pages in the home directory `laloyd/`. This theme is set up with the following navigation pages:
- Home - `index.md`
- About - `about.md`

## Setting up an index of writing/blog posts
To create a page listing all your files in `_posts`, create a new markdown file in your root project directory with the layout `post_index`:

    $ mkdir ./writing.markdown

Update `writing.markdown`:

```markdown
---
title: Writing
layout: post_index
---

```

Then, link the new page in `_config.yml`.

```yaml

nav-links:
  - name: Home
    url: /
  - name: About
    url: /about
  - name: Writing # index of blog posts
    url: /writing
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/janessatran/laloyd. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

