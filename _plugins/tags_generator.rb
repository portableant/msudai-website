module Jekyll
  class TagPageGenerator < Generator
    safe true

    def generate(site)
      # Create individual tag pages
      tags = site.posts.docs.flat_map { |post| post.data['tags'] || [] }.to_set
      tags.each do |tag|
        site.pages << TagPage.new(site, site.source, tag)
      end

      # Create a new page for the tag index
      site.pages << TagIndexPage.new(site, site.source, tags)
    end
  end

  class TagPage < Page
    def initialize(site, base, tag)
      @site = site
      @base = base
      @dir  = File.join('tag', Jekyll::Utils.slugify(tag))
      @name = 'index.html'

      self.process(@name)
      self.read_yaml(File.join(base, '_layouts'), 'tags.html')
      self.data['tag'] = tag
      self.data['title'] = "Tag: #{tag}"
    end
  end

  # This new class generates the tag index page
  class TagIndexPage < Page
    def initialize(site, base, tags)
      @site = site
      @base = base
      @dir  = 'tag'
      @name = 'index.html'

      self.process(@name)
      self.read_yaml(File.join(base, '_layouts'), 'tag_index.html')
      self.data['tags'] = tags.sort_by { |tag| tag.downcase }
      # self.data['title'] = "All Tags"
    end
  end
end