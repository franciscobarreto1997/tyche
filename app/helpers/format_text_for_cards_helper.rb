module FormatTextForCardsHelper
  def format_text(text)
    if text.length > 240
      text[240..-1] = "..."
      text
    else
      text
    end
  end
end
