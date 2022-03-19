module Jekyll
  module AssetFilter
    def category_links(array)
      case array.length
      when 0
        ""
      when 1
        generate_link(array[0])
      when 2
        generate_links(array)
      else
        generate_links(array)
      end
    end

    def generate_link(category)
      # need to slugify url/category string here
      "<a href='/categories/#{category}'>#{category.to_s}</a>"
    end

    def generate_links(categories)
      links = categories.map { |category| generate_link(category) }.join(", ")
    end
  end
end

Liquid::Template.register_filter(Jekyll::AssetFilter)