module ApplicationHelper
  def markdown_with_red_carpet(text)
    markdown = Redcarpet::Markdown.new(Redcarpet::Render::HTML, autolink: true, tables: true)
    markdown.render(text).html_safe
  end

end
