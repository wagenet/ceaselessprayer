class Done < Markdown
MARKDOWN = <<MARKDOWN
### Thanks for Praying with Us!

What's next?

+ Come back often!  Light up the world!
+ Tell you friends!
+ Checkout the About Page...

*Click the menu on the top left corner for more information.
More pages such as resources, and scheduling are coming soon.*

MARKDOWN
  render do
    DIV(style: { marginTop: 75, marginBottom: 100 }) do
      papers
    end
  end

end
