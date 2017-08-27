module Jekyll
  module StripHtmlButTag
    def strip_html_excerpt(input)
      empty = ''.freeze
      h1 = input.to_s.gsub(/<a href=(.*?)<\/a>/m, '@a Href=\1@/a@')
      h1 = h1.gsub(/<script.*?<\/script>/m, empty).gsub(/<!--.*?-->/m, empty).gsub(/<style.*?<\/style>/m, empty).gsub(/<.*?>/m, empty)
      h1.gsub(/@a Href=(.*?)@\/a@/m, '<a href=\1</a>')
    end
  end
end

Liquid::Template.register_filter(Jekyll::StripHtmlButTag)
