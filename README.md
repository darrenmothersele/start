#Foundation, Jekyll, Compass

A starting point for website prototyping.

To use this as a starting point you need to have installed
[Jekyll](http://jekyllrb.com/) and [Foundation](http://foundation.zurb.com/)
plus any dependencies (eg, [Compass](http://compass-style.org/)). You may
have some issues with versions,

    gem install jekyll
    gem install compass
    gem install foundation

If you see errors because you've got the wrong version of SASS installed:

    gem uninstall sass
    gem install sass

If you want to use the nice `codeblock` for posting code snippets:

    gem install pygments.rb

For more information, see
[this blog post](http://darrenmothersele.com/blog/2014/02/07/from-prototype-to-drupal-theme-2/).

##Usage

    jekyll serve -w

##Components and Methodology overview

Use SASS, Compass and Foundation to build out a rough prototype. Iterate to
revise the layout, user journey, and design. Use the default HTML/CSS provided
by Foundation as a quick start, then as you refine the design replace with
your own markup and SASS using the SMACSS methodology to ensure flexible and
maintainable front-end code.

 * [SASS](http://sass-lang.com/documentation/file.SASS_REFERENCE.html)
 * [Compass](http://compass-style.org/reference/compass/)
 * [Zurb Foundation](http://foundation.zurb.com/docs/)
 * [SMACSS](http://smacss.com/)

The following Javascript libraries and tools are included to assist in
prototyping interactive elements. Foundation also includes the Fastclick
polyfill to remove the click delay from mobile browsers.

 * [Modernizr](http://modernizr.com/)
 * [jQuery](http://api.jquery.com/)
 * [jQuery UI](http://api.jqueryui.com/)
 * [Foundation JS](http://foundation.zurb.com/docs/javascript.html)
 * [Fastclick](https://github.com/ftlabs/fastclick)

I added a Jekyll plugin that will recompile SASS (using Compass), and some other
useful Jekyll plugins.

 * [Jekyll Compass](https://gist.github.com/darrenmothersele/8899153)
 * [Image Tag](http://octopress.org/docs/plugins/image-tag/)
 * [Asset Path Tag](https://github.com/samrayner/jekyll-asset-path-plugin)

I've also added the Entypo gyphicon font for creating icons:

 * [Entypo](http://www.entypo.com/characters/)



