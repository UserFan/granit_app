# Set the host name for URL creation
SitemapGenerator::Sitemap.default_host = "http://www.granit-montash.ru"
SitemapGenerator::Sitemap.compress = false

SitemapGenerator::Sitemap.create do
  add root_path, changefreq: 'daily'
  add contact_path, changefreq: 'weekly'
  add about_path, changefreq: 'weekly'
  add works_path, changefreq: 'weekly'
  # Put links creation logic here.
  #
  # The root path '/' and sitemap index file are added automatically for you.
  # Links are added to the Sitemap in the order they are specified.
  #
  # Usage: add(path, options={})
  #        (default options are used if you don't specify)
  #
  # Defaults: :priority => 0.5, :changefreq => 'weekly',
  #           :lastmod => Time.now, :host => default_host
  #
  # Examples:
  #
  # Add '/articles'
  #
  #   add articles_path, :priority => 0.7, :changefreq => 'daily'
  #
  # Add all articles:
  #
  #   Article.find_each do |article|
  #     add article_path(article), :lastmod => article.updated_at
  #   end
end
